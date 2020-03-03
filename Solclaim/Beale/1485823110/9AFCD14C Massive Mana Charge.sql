INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600259916, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600259916,   1,     524288) /* ItemType - ManaStone */
     , (2600259916,   5,         50) /* EncumbranceVal */
     , (2600259916,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600259916,  18,          1) /* UiEffects - Magical */
     , (2600259916,  19,      65000) /* Value */
     , (2600259916,  65,        101) /* Placement - Resting */
     , (2600259916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600259916,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600259916, 107,      10000) /* ItemCurMana */
     , (2600259916, 151,          2) /* HookType - Wall */
     , (2600259916, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600259916,   1, False) /* Stuck */
     , (2600259916,  11, True ) /* IgnoreCollisions */
     , (2600259916,  13, True ) /* Ethereal */
     , (2600259916,  14, True ) /* GravityStatus */
     , (2600259916,  19, True ) /* Attackable */
     , (2600259916,  22, True ) /* Inscribable */
     , (2600259916,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600259916,  87,       1) /* ItemEfficiency */
     , (2600259916, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600259916,   1, 'Massive Mana Charge') /* Name */
     , (2600259916,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600259916,   1,   33555641) /* Setup */
     , (2600259916,   8,  100676403) /* Icon */
     , (2600259916, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600259916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600259916, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600259916,   1, 2150391078) /* Owner */
     , (2600259916,   2, 2150391078) /* Container */
     , (2600259916, 8000, 2600259916) /* PCAPRecordedObjectIID */;
