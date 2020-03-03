INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970669, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970669,   1,     524288) /* ItemType - ManaStone */
     , (2768970669,   5,         50) /* EncumbranceVal */
     , (2768970669,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2768970669,  18,          1) /* UiEffects - Magical */
     , (2768970669,  19,       1500) /* Value */
     , (2768970669,  65,        101) /* Placement - Resting */
     , (2768970669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970669,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2768970669, 151,          2) /* HookType - Wall */
     , (2768970669, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970669,   1, False) /* Stuck */
     , (2768970669,  11, True ) /* IgnoreCollisions */
     , (2768970669,  13, True ) /* Ethereal */
     , (2768970669,  14, True ) /* GravityStatus */
     , (2768970669,  19, True ) /* Attackable */
     , (2768970669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970669,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970669,   1,   33555639) /* Setup */
     , (2768970669,   8,  100676298) /* Icon */
     , (2768970669, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2768970669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970669, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970669,   1, 1342320305) /* Owner */
     , (2768970669,   2, 1342320305) /* Container */
     , (2768970669, 8000, 2768970669) /* PCAPRecordedObjectIID */;
