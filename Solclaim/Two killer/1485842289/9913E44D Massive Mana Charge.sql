INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568217677, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568217677,   1,     524288) /* ItemType - ManaStone */
     , (2568217677,   5,         50) /* EncumbranceVal */
     , (2568217677,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2568217677,  18,          1) /* UiEffects - Magical */
     , (2568217677,  19,      65000) /* Value */
     , (2568217677,  65,        101) /* Placement - Resting */
     , (2568217677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568217677,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2568217677, 107,      10000) /* ItemCurMana */
     , (2568217677, 151,          2) /* HookType - Wall */
     , (2568217677, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568217677,   1, False) /* Stuck */
     , (2568217677,  11, True ) /* IgnoreCollisions */
     , (2568217677,  13, True ) /* Ethereal */
     , (2568217677,  14, True ) /* GravityStatus */
     , (2568217677,  19, True ) /* Attackable */
     , (2568217677,  22, True ) /* Inscribable */
     , (2568217677,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568217677,  87,       1) /* ItemEfficiency */
     , (2568217677, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568217677,   1, 'Massive Mana Charge') /* Name */
     , (2568217677,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568217677,   1,   33555641) /* Setup */
     , (2568217677,   8,  100676403) /* Icon */
     , (2568217677, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2568217677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568217677, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568217677,   1, 2547770952) /* Owner */
     , (2568217677,   2, 2547770952) /* Container */
     , (2568217677, 8000, 2568217677) /* PCAPRecordedObjectIID */;
