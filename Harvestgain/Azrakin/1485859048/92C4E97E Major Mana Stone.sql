INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462378366, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462378366,   1,     524288) /* ItemType - ManaStone */
     , (2462378366,   5,         50) /* EncumbranceVal */
     , (2462378366,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2462378366,  18,          1) /* UiEffects - Magical */
     , (2462378366,  19,       7500) /* Value */
     , (2462378366,  65,        101) /* Placement - Resting */
     , (2462378366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462378366,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2462378366, 107,      30000) /* ItemCurMana */
     , (2462378366, 151,          2) /* HookType - Wall */
     , (2462378366, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462378366,   1, False) /* Stuck */
     , (2462378366,  11, True ) /* IgnoreCollisions */
     , (2462378366,  13, True ) /* Ethereal */
     , (2462378366,  14, True ) /* GravityStatus */
     , (2462378366,  19, True ) /* Attackable */
     , (2462378366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462378366,  87,       3) /* ItemEfficiency */
     , (2462378366, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462378366,   1, 'Major Mana Stone') /* Name */
     , (2462378366,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462378366,   1,   33555641) /* Setup */
     , (2462378366,   8,  100676308) /* Icon */
     , (2462378366, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2462378366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462378366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462378366,   1, 2210356892) /* Owner */
     , (2462378366,   2, 2210356892) /* Container */
     , (2462378366, 8000, 2462378366) /* PCAPRecordedObjectIID */;
