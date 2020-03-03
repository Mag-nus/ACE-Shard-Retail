INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503597, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503597,   1,     524288) /* ItemType - ManaStone */
     , (2943503597,   5,         50) /* EncumbranceVal */
     , (2943503597,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2943503597,  18,          1) /* UiEffects - Magical */
     , (2943503597,  19,       5500) /* Value */
     , (2943503597,  65,        101) /* Placement - Resting */
     , (2943503597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503597,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2943503597, 107,       1000) /* ItemCurMana */
     , (2943503597, 151,          2) /* HookType - Wall */
     , (2943503597, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503597,   1, False) /* Stuck */
     , (2943503597,  11, True ) /* IgnoreCollisions */
     , (2943503597,  13, True ) /* Ethereal */
     , (2943503597,  14, True ) /* GravityStatus */
     , (2943503597,  19, True ) /* Attackable */
     , (2943503597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503597,  87,       1) /* ItemEfficiency */
     , (2943503597, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503597,   1, 'Great Mana Charge') /* Name */
     , (2943503597,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503597,   1,   33555641) /* Setup */
     , (2943503597,   8,  100676300) /* Icon */
     , (2943503597, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2943503597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503597, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503597,   1, 1342479658) /* Owner */
     , (2943503597,   2, 1342479658) /* Container */
     , (2943503597, 8000, 2943503597) /* PCAPRecordedObjectIID */;
