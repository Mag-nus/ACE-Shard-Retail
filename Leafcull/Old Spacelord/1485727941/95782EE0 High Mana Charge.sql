INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681504, 4615, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681504,   1,     524288) /* ItemType - ManaStone */
     , (2507681504,   5,         50) /* EncumbranceVal */
     , (2507681504,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2507681504,  18,          1) /* UiEffects - Magical */
     , (2507681504,  19,       2500) /* Value */
     , (2507681504,  65,        101) /* Placement - Resting */
     , (2507681504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681504,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2507681504, 107,        500) /* ItemCurMana */
     , (2507681504, 151,          2) /* HookType - Wall */
     , (2507681504, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681504,   1, False) /* Stuck */
     , (2507681504,  11, True ) /* IgnoreCollisions */
     , (2507681504,  13, True ) /* Ethereal */
     , (2507681504,  14, True ) /* GravityStatus */
     , (2507681504,  19, True ) /* Attackable */
     , (2507681504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681504,  87,       1) /* ItemEfficiency */
     , (2507681504, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681504,   1, 'High Mana Charge') /* Name */
     , (2507681504,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681504,   1,   33555639) /* Setup */
     , (2507681504,   8,  100676299) /* Icon */
     , (2507681504, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2507681504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681504, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681504,   1, 1343165808) /* Owner */
     , (2507681504,   2, 1343165808) /* Container */
     , (2507681504, 8000, 2507681504) /* PCAPRecordedObjectIID */;
