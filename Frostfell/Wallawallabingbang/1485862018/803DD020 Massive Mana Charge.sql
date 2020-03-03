INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534624, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534624,   1,     524288) /* ItemType - ManaStone */
     , (2151534624,   5,         50) /* EncumbranceVal */
     , (2151534624,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151534624,  18,          1) /* UiEffects - Magical */
     , (2151534624,  19,      65000) /* Value */
     , (2151534624,  65,        101) /* Placement - Resting */
     , (2151534624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534624,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151534624, 107,      10000) /* ItemCurMana */
     , (2151534624, 151,          2) /* HookType - Wall */
     , (2151534624, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534624,   1, False) /* Stuck */
     , (2151534624,  11, True ) /* IgnoreCollisions */
     , (2151534624,  13, True ) /* Ethereal */
     , (2151534624,  14, True ) /* GravityStatus */
     , (2151534624,  19, True ) /* Attackable */
     , (2151534624,  22, True ) /* Inscribable */
     , (2151534624,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534624,  87,       1) /* ItemEfficiency */
     , (2151534624, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534624,   1, 'Massive Mana Charge') /* Name */
     , (2151534624,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534624,   1,   33555641) /* Setup */
     , (2151534624,   8,  100676403) /* Icon */
     , (2151534624, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151534624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534624, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534624,   1, 2151534623) /* Owner */
     , (2151534624,   2, 2151534623) /* Container */
     , (2151534624, 8000, 2151534624) /* PCAPRecordedObjectIID */;
