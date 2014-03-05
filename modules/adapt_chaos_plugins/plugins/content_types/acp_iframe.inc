<?php

/**
 * @file 
 * Iframe plugin
 */

$plugin = array(
  'title' => t('Iframe'),
  'description' => t('Adds an iframe'),
  'category' => t('Adapt widgets'),
  'defaults' => array(
    'iframe_src' => '',
    'iframe_height' => '100%',
    'iframe_width' => '100%'
  ),
  'render callback' => 'adapt_chaos_plugins_iframe_content_type_render',
  'edit form' => 'adapt_chaos_plugins_iframe_content_type_edit_form',
);

/**
 * Render callback.
 */
function adapt_chaos_plugins_iframe_content_type_render($subtype, $conf, $panel_args, $context) {
  // prepare the block element
  $block = new stdClass();

  if (!preg_match("~^(?:f|ht)tps?://~i", $conf['iframe_src'])) {
    $iframe_src = "http://" . $conf['iframe_src'];
  }

  $block->title = $conf['override_title'] ? $conf['override_title_text'] : '';
  $block->content = '<iframe src="' . $iframe_src . '" height="' . $conf['iframe_height'] . '" width="' . $conf['iframe_width'] . '" frameborder="0"></iframe>';

  return $block;
}

/**
 * 'Edit form' callback for the content type.
 */
function adapt_chaos_plugins_iframe_content_type_edit_form($form, &$form_state) {
  $conf = $form_state['conf'];

  $form['iframe_src'] = array(
    '#type' => 'textfield',
    '#title' => 'Enter the iframe src',
    '#size' => 80,
    '#default_value' => $conf['iframe_src'],
  );

  $form['iframe_height'] = array(
    '#type' => 'textfield',
    '#title' => 'Enter the iframe height',
    '#size' => 80,
    '#default_value' => $conf['iframe_height'],
    '#description' => t('Should specify either percent (%) or pixels (px)')
  );

  $form['iframe_width'] = array(
    '#type' => 'textfield',
    '#title' => 'Enter the iframe width',
    '#size' => 80,
    '#default_value' => $conf['iframe_width'],
    '#description' => t('Should specify either percent (%) or pixels (px)')
  );

  return $form;
}

/**
 * Submit handler for the custom type settings form.
 */
function adapt_chaos_plugins_iframe_content_type_edit_form_submit(&$form, &$form_state) {
  // Copy everything from our defaults.
  foreach (array_keys($form_state['plugin']['defaults']) as $key) {
    $form_state['conf'][$key] = $form_state['values'][$key];
  }
}
