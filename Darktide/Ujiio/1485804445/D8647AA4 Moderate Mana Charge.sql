INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630463652, 4614, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630463652,   1,     524288) /* ItemType - ManaStone */
     , (3630463652,   5,         50) /* EncumbranceVal */
     , (3630463652,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630463652,  18,          1) /* UiEffects - Magical */
     , (3630463652,  19,       1500) /* Value */
     , (3630463652,  65,        101) /* Placement - Resting */
     , (3630463652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630463652,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630463652, 107,        350) /* ItemCurMana */
     , (3630463652, 151,          2) /* HookType - Wall */
     , (3630463652, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630463652,   1, False) /* Stuck */
     , (3630463652,  11, True ) /* IgnoreCollisions */
     , (3630463652,  13, True ) /* Ethereal */
     , (3630463652,  14, True ) /* GravityStatus */
     , (3630463652,  19, True ) /* Attackable */
     , (3630463652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630463652,  87,       1) /* ItemEfficiency */
     , (3630463652, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630463652,   1, 'Moderate Mana Charge') /* Name */
     , (3630463652,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630463652,   1,   33555639) /* Setup */
     , (3630463652,   8,  100676298) /* Icon */
     , (3630463652, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3630463652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630463652, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630463652,   1, 1344077470) /* Owner */
     , (3630463652,   2, 1344077470) /* Container */
     , (3630463652, 8000, 3630463652) /* PCAPRecordedObjectIID */;
