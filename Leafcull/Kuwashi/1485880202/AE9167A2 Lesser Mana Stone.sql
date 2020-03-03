INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928764834, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928764834,   1,     524288) /* ItemType - ManaStone */
     , (2928764834,   5,         50) /* EncumbranceVal */
     , (2928764834,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2928764834,  18,          1) /* UiEffects - Magical */
     , (2928764834,  19,        500) /* Value */
     , (2928764834,  65,        101) /* Placement - Resting */
     , (2928764834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928764834,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2928764834, 107,        130) /* ItemCurMana */
     , (2928764834, 151,          2) /* HookType - Wall */
     , (2928764834, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928764834,   1, False) /* Stuck */
     , (2928764834,  11, True ) /* IgnoreCollisions */
     , (2928764834,  13, True ) /* Ethereal */
     , (2928764834,  14, True ) /* GravityStatus */
     , (2928764834,  19, True ) /* Attackable */
     , (2928764834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928764834,  87,    0.25) /* ItemEfficiency */
     , (2928764834, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928764834,   1, 'Lesser Mana Stone') /* Name */
     , (2928764834,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928764834,   1,   33555639) /* Setup */
     , (2928764834,   8,  100676303) /* Icon */
     , (2928764834, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2928764834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928764834, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928764834,   1, 2929063306) /* Owner */
     , (2928764834,   2, 2929063306) /* Container */
     , (2928764834, 8000, 2928764834) /* PCAPRecordedObjectIID */;
