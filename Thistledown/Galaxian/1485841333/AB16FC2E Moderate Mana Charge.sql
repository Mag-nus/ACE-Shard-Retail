INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410286, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410286,   1,     524288) /* ItemType - ManaStone */
     , (2870410286,   5,         50) /* EncumbranceVal */
     , (2870410286,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870410286,  18,          1) /* UiEffects - Magical */
     , (2870410286,  19,       1500) /* Value */
     , (2870410286,  65,        101) /* Placement - Resting */
     , (2870410286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410286,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870410286, 151,          2) /* HookType - Wall */
     , (2870410286, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410286,   1, False) /* Stuck */
     , (2870410286,  11, True ) /* IgnoreCollisions */
     , (2870410286,  13, True ) /* Ethereal */
     , (2870410286,  14, True ) /* GravityStatus */
     , (2870410286,  19, True ) /* Attackable */
     , (2870410286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410286,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410286,   1,   33555639) /* Setup */
     , (2870410286,   8,  100676298) /* Icon */
     , (2870410286, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2870410286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410286, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410286,   1, 1342826002) /* Owner */
     , (2870410286,   2, 1342826002) /* Container */
     , (2870410286, 8000, 2870410286) /* PCAPRecordedObjectIID */;
