INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410088, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410088,   1,     524288) /* ItemType - ManaStone */
     , (2870410088,   5,         50) /* EncumbranceVal */
     , (2870410088,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870410088,  18,          1) /* UiEffects - Magical */
     , (2870410088,  19,       1500) /* Value */
     , (2870410088,  65,        101) /* Placement - Resting */
     , (2870410088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410088,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870410088, 151,          2) /* HookType - Wall */
     , (2870410088, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410088,   1, False) /* Stuck */
     , (2870410088,  11, True ) /* IgnoreCollisions */
     , (2870410088,  13, True ) /* Ethereal */
     , (2870410088,  14, True ) /* GravityStatus */
     , (2870410088,  19, True ) /* Attackable */
     , (2870410088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410088,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410088,   1,   33555639) /* Setup */
     , (2870410088,   8,  100676298) /* Icon */
     , (2870410088, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2870410088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410088, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410088,   1, 1342826002) /* Owner */
     , (2870410088,   2, 1342826002) /* Container */
     , (2870410088, 8000, 2870410088) /* PCAPRecordedObjectIID */;
