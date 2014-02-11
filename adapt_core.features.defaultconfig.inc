<?php
/**
 * @file
 * adapt_core.features.defaultconfig.inc
 */

/**
 * Implements hook_defaultconfig_features().
 */
function adapt_core_defaultconfig_features() {
  return array(
    'adapt_core' => array(
      'field_default_fields' => 'field_default_fields',
      'strongarm' => 'strongarm',
      'user_default_roles' => 'user_default_roles',
    ),
  );
}

/**
 * Implements hook_defaultconfig_field_default_fields().
 */
function adapt_core_defaultconfig_field_default_fields() {
  $fields = array();

  // Exported field: 'node-page-body'.
  $fields['node-page-body'] = array(
    'field_config' => array(
      'active' => 1,
      'cardinality' => 1,
      'deleted' => 0,
      'entity_types' => array(
        0 => 'node',
      ),
      'field_name' => 'body',
      'foreign keys' => array(
        'format' => array(
          'columns' => array(
            'format' => 'format',
          ),
          'table' => 'filter_format',
        ),
      ),
      'indexes' => array(
        'format' => array(
          0 => 'format',
        ),
      ),
      'locked' => 0,
      'module' => 'text',
      'settings' => array(),
      'translatable' => 0,
      'type' => 'text_with_summary',
    ),
    'field_instance' => array(
      'bundle' => 'page',
      'default_value' => NULL,
      'deleted' => 0,
      'description' => '',
      'display' => array(
        'default' => array(
          'label' => 'hidden',
          'module' => 'text',
          'settings' => array(),
          'type' => 'text_default',
          'weight' => 0,
        ),
        'teaser' => array(
          'label' => 'hidden',
          'module' => 'text',
          'settings' => array(
            'trim_length' => 600,
          ),
          'type' => 'text_summary_or_trimmed',
          'weight' => 0,
        ),
      ),
      'entity_type' => 'node',
      'field_name' => 'body',
      'label' => 'Body',
      'required' => 0,
      'settings' => array(
        'display_summary' => 0,
        'text_processing' => 1,
        'user_register_form' => FALSE,
      ),
      'widget' => array(
        'active' => 1,
        'module' => 'text',
        'settings' => array(
          'rows' => 20,
          'summary_rows' => 5,
        ),
        'type' => 'text_textarea_with_summary',
        'weight' => 1,
      ),
    ),
  );

  // Translatables
  // Included for use with string extractors like potx.
  t('Body');

  return $fields;
}

/**
 * Implements hook_defaultconfig_strongarm().
 */
function adapt_core_defaultconfig_strongarm() {
  $export = array();

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'additional_settings__active_tab_page';
  $strongarm->value = 'edit-xmlsitemap';
  $export['additional_settings__active_tab_page'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'admin_theme';
  $strongarm->value = 'seven';
  $export['admin_theme'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'configurable_timezones';
  $strongarm->value = 0;
  $export['configurable_timezones'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_default_timezone';
  $strongarm->value = 'Europe/Copenhagen';
  $export['date_default_timezone'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_first_day';
  $strongarm->value = '1';
  $export['date_first_day'] = $strongarm;

  // $strongarm = new stdClass();
  // $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  // $strongarm->api_version = 1;
  // $strongarm->name = 'date_format_adapt_long';
  // $strongarm->value = 'd F Y';
  // $export['date_format_adapt_long'] = $strongarm;

  // $strongarm = new stdClass();
  // $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  // $strongarm->api_version = 1;
  // $strongarm->name = 'date_format_adapt_short';
  // $strongarm->value = 'd/m/Y';
  // $export['date_format_adapt_short'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'jquery_update_compression_type';
  $strongarm->value = 'none';
  $export['jquery_update_compression_type'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'jquery_update_jquery_cdn';
  $strongarm->value = 'google';
  $export['jquery_update_jquery_cdn'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'jquery_update_jquery_version';
  $strongarm->value = '1.7';
  $export['jquery_update_jquery_version'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'language_content_type_page';
  $strongarm->value = '1';
  $export['language_content_type_page'] = $strongarm;

  // $strongarm = new stdClass();
  // $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  // $strongarm->api_version = 1;
  // $strongarm->name = 'language_count';
  // $strongarm->value = 2;
  // $export['language_count'] = $strongarm;

  // $strongarm = new stdClass();
  // $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  // $strongarm->api_version = 1;
  // $strongarm->name = 'language_default';
  // $strongarm->value = (object) array(
  //   'language' => 'da',
  //   'name' => 'Danish',
  //   'native' => 'Dansk',
  //   'direction' => '0',
  //   'enabled' => '1',
  //   'plurals' => '2',
  //   'formula' => '($n!=1)',
  //   'domain' => '',
  //   'prefix' => '',
  //   'weight' => '0',
  //   'javascript' => 'kC5zH5WgEEFprcl9vpRpMER0wyswQWx1vY_nd-WRnGg',
  // );
  // $export['language_default'] = $strongarm;

  // $strongarm = new stdClass();
  // $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  // $strongarm->api_version = 1;
  // $strongarm->name = 'language_negotiation_language';
  // $strongarm->value = array();
  // $export['language_negotiation_language'] = $strongarm;

  // $strongarm = new stdClass();
  // $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  // $strongarm->api_version = 1;
  // $strongarm->name = 'language_negotiation_language_content';
  // $strongarm->value = array(
  //   'locale-interface' => array(
  //     'callbacks' => array(
  //       'language' => 'locale_language_from_interface',
  //     ),
  //     'file' => 'includes/locale.inc',
  //   ),
  // );
  // $export['language_negotiation_language_content'] = $strongarm;

  // $strongarm = new stdClass();
  // $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  // $strongarm->api_version = 1;
  // $strongarm->name = 'language_negotiation_language_url';
  // $strongarm->value = array(
  //   'locale-url' => array(
  //     'callbacks' => array(
  //       'language' => 'locale_language_from_url',
  //       'switcher' => 'locale_language_switcher_url',
  //       'url_rewrite' => 'locale_language_url_rewrite_url',
  //     ),
  //     'file' => 'includes/locale.inc',
  //   ),
  //   'locale-url-fallback' => array(
  //     'callbacks' => array(
  //       'language' => 'locale_language_url_fallback',
  //     ),
  //     'file' => 'includes/locale.inc',
  //   ),
  // );
  // $export['language_negotiation_language_url'] = $strongarm;

  // $strongarm = new stdClass();
  // $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  // $strongarm->api_version = 1;
  // $strongarm->name = 'language_types';
  // $strongarm->value = array(
  //   'language' => TRUE,
  //   'language_content' => FALSE,
  //   'language_url' => FALSE,
  // );
  // $export['language_types'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'node_admin_theme';
  $strongarm->value = 0;
  $export['node_admin_theme'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'node_options_page';
  $strongarm->value = array(
    0 => 'status',
  );
  $export['node_options_page'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'node_preview_page';
  $strongarm->value = '1';
  $export['node_preview_page'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'node_submitted_page';
  $strongarm->value = 0;
  $export['node_submitted_page'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'pathauto_punctuation_slash';
  $strongarm->value = '2';
  $export['pathauto_punctuation_slash'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'pathauto_transliterate';
  $strongarm->value = 1;
  $export['pathauto_transliterate'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'save_continue_page';
  $strongarm->value = 'Save and add fields';
  $export['save_continue_page'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'site_default_country';
  $strongarm->value = 'DK';
  $export['site_default_country'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'user_default_timezone';
  $strongarm->value = '0';
  $export['user_default_timezone'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'xmlsitemap_settings_node_page';
  $strongarm->value = array(
    'status' => '1',
    'priority' => '0.5',
  );
  $export['xmlsitemap_settings_node_page'] = $strongarm;

  return $export;
}

/**
 * Implements hook_defaultconfig_user_default_roles().
 */
function adapt_core_defaultconfig_user_default_roles() {
  $roles = array();

  // Exported role: Administrator.
  $roles['Administrator'] = array(
    'name' => 'Administrator',
    'weight' => 3,
  );

  // Exported role: Editor.
  $roles['Editor'] = array(
    'name' => 'Editor',
    'weight' => 2,
  );

  return $roles;
}
