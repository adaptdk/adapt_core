<?php

/**
 * @file 
 * Coookie information plugin
 */

$plugin = array(
  'title' => t('Cookie information'),
  'description' => t('Displays a information pane regarding'),
  'category' => array(t('Adapt widgets')),
  'defaults' => array(
    'message' => '',
    'translatable' => 1,
  ),
  'render callback' => 'adapt_chaos_plugins_cookie_information_render',
  'edit form' => 'adapt_chaos_plugins_cookie_information_form',
);

/**
 * Render callback.
 */
function adapt_chaos_plugins_cookie_information_render($subtype, $conf, $args, $context = NULL) {
  // Display block.
  $block = new stdClass();

  $message = $conf['message'];

  if ($conf['translatable']) {
    $message = t($message);
  }

  drupal_add_library('system', 'jquery.cookie');
  $block->content = array(
    '#markup' => theme('cookie_information', array('message' => $message)),
    '#attached' => array(
      'js' => array(
        drupal_get_path('module', 'adapt_chaos_plugins') . '/js/cookie_information.js',
      ),
    ),
  );

  return $block;
}

/**
 * 'Edit form' callback for the content type.
 */
function adapt_chaos_plugins_cookie_information_form($form, &$form_state) {
  $conf = $form_state['conf'];

  $form['message'] = array(
    '#type' => 'textarea',
    '#title' => 'Cookie information message',
    '#size' => 80,
    '#default_value' => $conf['message'],
  );

  $form['translatable'] = array(
    '#type' => 'checkbox',
    '#title' => 'Pass message through the translation layer.',
    '#default_value' => $conf['translatable'],
  );

  return $form;
}

/**
 * Submit handler for the custom type settings form.
 */
function adapt_chaos_plugins_cookie_information_form_submit($form, &$form_state) {
  foreach (array_keys($form_state["values"]) as $key) {
    if (isset($form_state['values'][$key])) {
      $form_state['conf'][$key] = $form_state['values'][$key];
    }
  }
}
