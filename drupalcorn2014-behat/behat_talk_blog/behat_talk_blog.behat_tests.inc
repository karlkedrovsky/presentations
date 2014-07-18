<?php

/**
 * Implements hook_behat_info()
 */
function behat_talk_blog_behat_info() {
  $info = array(
    'paths' => array(
      'features' => 'features',
    ),
  );

  return $info;
}
