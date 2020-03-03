INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630410254, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630410254,   1,     524288) /* ItemType - ManaStone */
     , (3630410254,   5,         50) /* EncumbranceVal */
     , (3630410254,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630410254,  18,          1) /* UiEffects - Magical */
     , (3630410254,  19,       1500) /* Value */
     , (3630410254,  65,        101) /* Placement - Resting */
     , (3630410254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630410254,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630410254, 151,          2) /* HookType - Wall */
     , (3630410254, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630410254,   1, False) /* Stuck */
     , (3630410254,  11, True ) /* IgnoreCollisions */
     , (3630410254,  13, True ) /* Ethereal */
     , (3630410254,  14, True ) /* GravityStatus */
     , (3630410254,  19, True ) /* Attackable */
     , (3630410254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630410254,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630410254,   1,   33555639) /* Setup */
     , (3630410254,   8,  100676298) /* Icon */
     , (3630410254, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3630410254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630410254, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630410254,   1, 1344077470) /* Owner */
     , (3630410254,   2, 1344077470) /* Container */
     , (3630410254, 8000, 3630410254) /* PCAPRecordedObjectIID */;
