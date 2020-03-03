INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433412634, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433412634,   1,     524288) /* ItemType - ManaStone */
     , (2433412634,   5,         50) /* EncumbranceVal */
     , (2433412634,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2433412634,  18,          1) /* UiEffects - Magical */
     , (2433412634,  19,       7500) /* Value */
     , (2433412634,  65,        101) /* Placement - Resting */
     , (2433412634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433412634,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2433412634, 151,          2) /* HookType - Wall */
     , (2433412634, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433412634,   1, False) /* Stuck */
     , (2433412634,  11, True ) /* IgnoreCollisions */
     , (2433412634,  13, True ) /* Ethereal */
     , (2433412634,  14, True ) /* GravityStatus */
     , (2433412634,  19, True ) /* Attackable */
     , (2433412634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433412634,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433412634,   1,   33555641) /* Setup */
     , (2433412634,   8,  100676308) /* Icon */
     , (2433412634, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2433412634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433412634, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433412634,   1, 2369855322) /* Owner */
     , (2433412634,   2, 2369855322) /* Container */
     , (2433412634, 8000, 2433412634) /* PCAPRecordedObjectIID */;
