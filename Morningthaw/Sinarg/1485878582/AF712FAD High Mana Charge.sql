INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430573, 4615, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430573,   1,     524288) /* ItemType - ManaStone */
     , (2943430573,   5,         50) /* EncumbranceVal */
     , (2943430573,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2943430573,  18,          1) /* UiEffects - Magical */
     , (2943430573,  19,       2500) /* Value */
     , (2943430573,  65,        101) /* Placement - Resting */
     , (2943430573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430573,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2943430573, 107,        500) /* ItemCurMana */
     , (2943430573, 151,          2) /* HookType - Wall */
     , (2943430573, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430573,   1, False) /* Stuck */
     , (2943430573,  11, True ) /* IgnoreCollisions */
     , (2943430573,  13, True ) /* Ethereal */
     , (2943430573,  14, True ) /* GravityStatus */
     , (2943430573,  19, True ) /* Attackable */
     , (2943430573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430573,  87,       1) /* ItemEfficiency */
     , (2943430573, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430573,   1, 'High Mana Charge') /* Name */
     , (2943430573,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430573,   1,   33555639) /* Setup */
     , (2943430573,   8,  100676299) /* Icon */
     , (2943430573, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2943430573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430573, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430573,   1, 1342900582) /* Owner */
     , (2943430573,   2, 1342900582) /* Container */
     , (2943430573, 8000, 2943430573) /* PCAPRecordedObjectIID */;
