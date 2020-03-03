INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564194127, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564194127,   1,     524288) /* ItemType - ManaStone */
     , (2564194127,   5,         50) /* EncumbranceVal */
     , (2564194127,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2564194127,  18,          1) /* UiEffects - Magical */
     , (2564194127,  19,       9000) /* Value */
     , (2564194127,  65,        101) /* Placement - Resting */
     , (2564194127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564194127,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2564194127, 107,       5000) /* ItemCurMana */
     , (2564194127, 151,          2) /* HookType - Wall */
     , (2564194127, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564194127,   1, False) /* Stuck */
     , (2564194127,  11, True ) /* IgnoreCollisions */
     , (2564194127,  13, True ) /* Ethereal */
     , (2564194127,  14, True ) /* GravityStatus */
     , (2564194127,  19, True ) /* Attackable */
     , (2564194127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2564194127,  87,       1) /* ItemEfficiency */
     , (2564194127, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564194127,   1, 'Titan Mana Charge') /* Name */
     , (2564194127,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564194127,   1,   33555641) /* Setup */
     , (2564194127,   8,  100676402) /* Icon */
     , (2564194127, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2564194127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2564194127, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564194127,   1, 2547770952) /* Owner */
     , (2564194127,   2, 2547770952) /* Container */
     , (2564194127, 8000, 2564194127) /* PCAPRecordedObjectIID */;
