INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557874812, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557874812,   1,     524288) /* ItemType - ManaStone */
     , (2557874812,   5,         50) /* EncumbranceVal */
     , (2557874812,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2557874812,  18,          1) /* UiEffects - Magical */
     , (2557874812,  19,       9000) /* Value */
     , (2557874812,  65,        101) /* Placement - Resting */
     , (2557874812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557874812,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2557874812, 107,       5000) /* ItemCurMana */
     , (2557874812, 151,          2) /* HookType - Wall */
     , (2557874812, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557874812,   1, False) /* Stuck */
     , (2557874812,  11, True ) /* IgnoreCollisions */
     , (2557874812,  13, True ) /* Ethereal */
     , (2557874812,  14, True ) /* GravityStatus */
     , (2557874812,  19, True ) /* Attackable */
     , (2557874812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557874812,  87,       1) /* ItemEfficiency */
     , (2557874812, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557874812,   1, 'Titan Mana Charge') /* Name */
     , (2557874812,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557874812,   1,   33555641) /* Setup */
     , (2557874812,   8,  100676402) /* Icon */
     , (2557874812, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2557874812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2557874812, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557874812,   1, 2547770952) /* Owner */
     , (2557874812,   2, 2547770952) /* Container */
     , (2557874812, 8000, 2557874812) /* PCAPRecordedObjectIID */;
