INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929380956, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929380956,   1,     524288) /* ItemType - ManaStone */
     , (2929380956,   5,         50) /* EncumbranceVal */
     , (2929380956,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2929380956,  18,          1) /* UiEffects - Magical */
     , (2929380956,  19,        500) /* Value */
     , (2929380956,  65,        101) /* Placement - Resting */
     , (2929380956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929380956,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2929380956, 107,        250) /* ItemCurMana */
     , (2929380956, 151,          2) /* HookType - Wall */
     , (2929380956, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929380956,   1, False) /* Stuck */
     , (2929380956,  11, True ) /* IgnoreCollisions */
     , (2929380956,  13, True ) /* Ethereal */
     , (2929380956,  14, True ) /* GravityStatus */
     , (2929380956,  19, True ) /* Attackable */
     , (2929380956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929380956,  87,    0.25) /* ItemEfficiency */
     , (2929380956, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929380956,   1, 'Lesser Mana Stone') /* Name */
     , (2929380956,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929380956,   1,   33555639) /* Setup */
     , (2929380956,   8,  100676303) /* Icon */
     , (2929380956, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2929380956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929380956, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929380956,   1, 2929063306) /* Owner */
     , (2929380956,   2, 2929063306) /* Container */
     , (2929380956, 8000, 2929380956) /* PCAPRecordedObjectIID */;
