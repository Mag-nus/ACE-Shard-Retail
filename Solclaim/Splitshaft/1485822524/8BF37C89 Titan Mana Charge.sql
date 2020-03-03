INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2347990153, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347990153,   1,     524288) /* ItemType - ManaStone */
     , (2347990153,   5,         50) /* EncumbranceVal */
     , (2347990153,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2347990153,  18,          1) /* UiEffects - Magical */
     , (2347990153,  19,       9000) /* Value */
     , (2347990153,  65,        101) /* Placement - Resting */
     , (2347990153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2347990153,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2347990153, 107,       5000) /* ItemCurMana */
     , (2347990153, 151,          2) /* HookType - Wall */
     , (2347990153, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347990153,   1, False) /* Stuck */
     , (2347990153,  11, True ) /* IgnoreCollisions */
     , (2347990153,  13, True ) /* Ethereal */
     , (2347990153,  14, True ) /* GravityStatus */
     , (2347990153,  19, True ) /* Attackable */
     , (2347990153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2347990153,  87,       1) /* ItemEfficiency */
     , (2347990153, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347990153,   1, 'Titan Mana Charge') /* Name */
     , (2347990153,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347990153,   1,   33555641) /* Setup */
     , (2347990153,   8,  100676402) /* Icon */
     , (2347990153, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2347990153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2347990153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2347990153,   1, 2328392612) /* Owner */
     , (2347990153,   2, 2328392612) /* Container */
     , (2347990153, 8000, 2347990153) /* PCAPRecordedObjectIID */;
