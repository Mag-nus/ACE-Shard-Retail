INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562723509, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562723509,   1,     524288) /* ItemType - ManaStone */
     , (2562723509,   5,         50) /* EncumbranceVal */
     , (2562723509,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2562723509,  18,          1) /* UiEffects - Magical */
     , (2562723509,  19,      65000) /* Value */
     , (2562723509,  65,        101) /* Placement - Resting */
     , (2562723509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562723509,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2562723509, 107,      10000) /* ItemCurMana */
     , (2562723509, 151,          2) /* HookType - Wall */
     , (2562723509, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562723509,   1, False) /* Stuck */
     , (2562723509,  11, True ) /* IgnoreCollisions */
     , (2562723509,  13, True ) /* Ethereal */
     , (2562723509,  14, True ) /* GravityStatus */
     , (2562723509,  19, True ) /* Attackable */
     , (2562723509,  22, True ) /* Inscribable */
     , (2562723509,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562723509,  87,       1) /* ItemEfficiency */
     , (2562723509, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562723509,   1, 'Massive Mana Charge') /* Name */
     , (2562723509,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562723509,   1,   33555641) /* Setup */
     , (2562723509,   8,  100676403) /* Icon */
     , (2562723509, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2562723509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2562723509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562723509,   1, 2547770952) /* Owner */
     , (2562723509,   2, 2547770952) /* Container */
     , (2562723509, 8000, 2562723509) /* PCAPRecordedObjectIID */;
