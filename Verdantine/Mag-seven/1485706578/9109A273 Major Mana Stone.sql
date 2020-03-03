INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433327731, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433327731,   1,     524288) /* ItemType - ManaStone */
     , (2433327731,   5,         50) /* EncumbranceVal */
     , (2433327731,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2433327731,  18,          1) /* UiEffects - Magical */
     , (2433327731,  19,       7500) /* Value */
     , (2433327731,  65,        101) /* Placement - Resting */
     , (2433327731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433327731,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2433327731, 151,          2) /* HookType - Wall */
     , (2433327731, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433327731,   1, False) /* Stuck */
     , (2433327731,  11, True ) /* IgnoreCollisions */
     , (2433327731,  13, True ) /* Ethereal */
     , (2433327731,  14, True ) /* GravityStatus */
     , (2433327731,  19, True ) /* Attackable */
     , (2433327731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433327731,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433327731,   1,   33555641) /* Setup */
     , (2433327731,   8,  100676308) /* Icon */
     , (2433327731, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2433327731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433327731, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433327731,   1, 2369631768) /* Owner */
     , (2433327731,   2, 2369631768) /* Container */
     , (2433327731, 8000, 2433327731) /* PCAPRecordedObjectIID */;
