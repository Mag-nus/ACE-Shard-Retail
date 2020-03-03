INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970754, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970754,   1,     524288) /* ItemType - ManaStone */
     , (2768970754,   5,         50) /* EncumbranceVal */
     , (2768970754,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2768970754,  18,          1) /* UiEffects - Magical */
     , (2768970754,  19,       1500) /* Value */
     , (2768970754,  65,        101) /* Placement - Resting */
     , (2768970754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970754,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2768970754, 151,          2) /* HookType - Wall */
     , (2768970754, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970754,   1, False) /* Stuck */
     , (2768970754,  11, True ) /* IgnoreCollisions */
     , (2768970754,  13, True ) /* Ethereal */
     , (2768970754,  14, True ) /* GravityStatus */
     , (2768970754,  19, True ) /* Attackable */
     , (2768970754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970754,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970754,   1,   33555639) /* Setup */
     , (2768970754,   8,  100676298) /* Icon */
     , (2768970754, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2768970754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970754, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970754,   1, 1342320305) /* Owner */
     , (2768970754,   2, 1342320305) /* Container */
     , (2768970754, 8000, 2768970754) /* PCAPRecordedObjectIID */;
