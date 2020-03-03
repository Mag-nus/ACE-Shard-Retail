INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382101958, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382101958,   1,     524288) /* ItemType - ManaStone */
     , (2382101958,   5,         50) /* EncumbranceVal */
     , (2382101958,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2382101958,  18,          1) /* UiEffects - Magical */
     , (2382101958,  19,      65000) /* Value */
     , (2382101958,  65,        101) /* Placement - Resting */
     , (2382101958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382101958,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2382101958, 107,      10000) /* ItemCurMana */
     , (2382101958, 151,          2) /* HookType - Wall */
     , (2382101958, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382101958,   1, False) /* Stuck */
     , (2382101958,  11, True ) /* IgnoreCollisions */
     , (2382101958,  13, True ) /* Ethereal */
     , (2382101958,  14, True ) /* GravityStatus */
     , (2382101958,  19, True ) /* Attackable */
     , (2382101958,  22, True ) /* Inscribable */
     , (2382101958,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382101958,  87,       1) /* ItemEfficiency */
     , (2382101958, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382101958,   1, 'Massive Mana Charge') /* Name */
     , (2382101958,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382101958,   1,   33555641) /* Setup */
     , (2382101958,   8,  100676403) /* Icon */
     , (2382101958, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2382101958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382101958, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382101958,   1, 3480804242) /* Owner */
     , (2382101958,   2, 3480804242) /* Container */
     , (2382101958, 8000, 2382101958) /* PCAPRecordedObjectIID */;
