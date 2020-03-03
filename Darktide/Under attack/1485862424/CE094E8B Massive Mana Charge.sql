INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456716427, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456716427,   1,     524288) /* ItemType - ManaStone */
     , (3456716427,   5,         50) /* EncumbranceVal */
     , (3456716427,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3456716427,  18,          1) /* UiEffects - Magical */
     , (3456716427,  19,      65000) /* Value */
     , (3456716427,  65,        101) /* Placement - Resting */
     , (3456716427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456716427,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3456716427, 107,      10000) /* ItemCurMana */
     , (3456716427, 151,          2) /* HookType - Wall */
     , (3456716427, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456716427,   1, False) /* Stuck */
     , (3456716427,  11, True ) /* IgnoreCollisions */
     , (3456716427,  13, True ) /* Ethereal */
     , (3456716427,  14, True ) /* GravityStatus */
     , (3456716427,  19, True ) /* Attackable */
     , (3456716427,  22, True ) /* Inscribable */
     , (3456716427,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456716427,  87,       1) /* ItemEfficiency */
     , (3456716427, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456716427,   1, 'Massive Mana Charge') /* Name */
     , (3456716427,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456716427,   1,   33555641) /* Setup */
     , (3456716427,   8,  100676403) /* Icon */
     , (3456716427, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3456716427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456716427, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456716427,   1, 3480804242) /* Owner */
     , (3456716427,   2, 3480804242) /* Container */
     , (3456716427, 8000, 3456716427) /* PCAPRecordedObjectIID */;
