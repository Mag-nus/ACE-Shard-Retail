INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447887272, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447887272,   1,     524288) /* ItemType - ManaStone */
     , (2447887272,   5,         50) /* EncumbranceVal */
     , (2447887272,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447887272,  18,          1) /* UiEffects - Magical */
     , (2447887272,  19,       7500) /* Value */
     , (2447887272,  65,        101) /* Placement - Resting */
     , (2447887272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447887272,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447887272, 151,          2) /* HookType - Wall */
     , (2447887272, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447887272,   1, False) /* Stuck */
     , (2447887272,  11, True ) /* IgnoreCollisions */
     , (2447887272,  13, True ) /* Ethereal */
     , (2447887272,  14, True ) /* GravityStatus */
     , (2447887272,  19, True ) /* Attackable */
     , (2447887272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447887272,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447887272,   1,   33555641) /* Setup */
     , (2447887272,   8,  100676308) /* Icon */
     , (2447887272, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447887272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447887272, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447887272,   1, 2204145762) /* Owner */
     , (2447887272,   2, 2204145762) /* Container */
     , (2447887272, 8000, 2447887272) /* PCAPRecordedObjectIID */;
