INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445910648, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445910648,   1,     524288) /* ItemType - ManaStone */
     , (2445910648,   5,         50) /* EncumbranceVal */
     , (2445910648,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445910648,  18,          1) /* UiEffects - Magical */
     , (2445910648,  19,       7500) /* Value */
     , (2445910648,  65,        101) /* Placement - Resting */
     , (2445910648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445910648,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445910648, 151,          2) /* HookType - Wall */
     , (2445910648, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445910648,   1, False) /* Stuck */
     , (2445910648,  11, True ) /* IgnoreCollisions */
     , (2445910648,  13, True ) /* Ethereal */
     , (2445910648,  14, True ) /* GravityStatus */
     , (2445910648,  19, True ) /* Attackable */
     , (2445910648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445910648,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445910648,   1,   33555641) /* Setup */
     , (2445910648,   8,  100676308) /* Icon */
     , (2445910648, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445910648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445910648, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445910648,   1, 2369631768) /* Owner */
     , (2445910648,   2, 2369631768) /* Container */
     , (2445910648, 8000, 2445910648) /* PCAPRecordedObjectIID */;
