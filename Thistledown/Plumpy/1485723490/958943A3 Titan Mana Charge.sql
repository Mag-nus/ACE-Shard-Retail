INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2508800931, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508800931,   1,     524288) /* ItemType - ManaStone */
     , (2508800931,   5,         50) /* EncumbranceVal */
     , (2508800931,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2508800931,  18,          1) /* UiEffects - Magical */
     , (2508800931,  19,       9000) /* Value */
     , (2508800931,  65,        101) /* Placement - Resting */
     , (2508800931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2508800931,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2508800931, 107,       5000) /* ItemCurMana */
     , (2508800931, 151,          2) /* HookType - Wall */
     , (2508800931, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508800931,   1, False) /* Stuck */
     , (2508800931,  11, True ) /* IgnoreCollisions */
     , (2508800931,  13, True ) /* Ethereal */
     , (2508800931,  14, True ) /* GravityStatus */
     , (2508800931,  19, True ) /* Attackable */
     , (2508800931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2508800931,  87,       1) /* ItemEfficiency */
     , (2508800931, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508800931,   1, 'Titan Mana Charge') /* Name */
     , (2508800931,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508800931,   1,   33555641) /* Setup */
     , (2508800931,   8,  100676402) /* Icon */
     , (2508800931, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2508800931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2508800931, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2508800931,   1, 1342983694) /* Owner */
     , (2508800931,   2, 1342983694) /* Container */
     , (2508800931, 8000, 2508800931) /* PCAPRecordedObjectIID */;
