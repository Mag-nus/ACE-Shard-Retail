INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104334, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104334,   1,     524288) /* ItemType - ManaStone */
     , (2620104334,   5,         50) /* EncumbranceVal */
     , (2620104334,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2620104334,  18,          1) /* UiEffects - Magical */
     , (2620104334,  19,      65000) /* Value */
     , (2620104334,  65,        101) /* Placement - Resting */
     , (2620104334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104334,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2620104334, 107,      10000) /* ItemCurMana */
     , (2620104334, 151,          2) /* HookType - Wall */
     , (2620104334, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104334,   1, False) /* Stuck */
     , (2620104334,  11, True ) /* IgnoreCollisions */
     , (2620104334,  13, True ) /* Ethereal */
     , (2620104334,  14, True ) /* GravityStatus */
     , (2620104334,  19, True ) /* Attackable */
     , (2620104334,  22, True ) /* Inscribable */
     , (2620104334,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104334,  87,       1) /* ItemEfficiency */
     , (2620104334, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104334,   1, 'Massive Mana Charge') /* Name */
     , (2620104334,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104334,   1,   33555641) /* Setup */
     , (2620104334,   8,  100676403) /* Icon */
     , (2620104334, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2620104334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104334, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104334,   1, 2620253831) /* Owner */
     , (2620104334,   2, 2620253831) /* Container */
     , (2620104334, 8000, 2620104334) /* PCAPRecordedObjectIID */;
