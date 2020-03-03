INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616723470, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616723470,   1,     524288) /* ItemType - ManaStone */
     , (3616723470,   5,         50) /* EncumbranceVal */
     , (3616723470,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3616723470,  18,          1) /* UiEffects - Magical */
     , (3616723470,  19,      65000) /* Value */
     , (3616723470,  65,        101) /* Placement - Resting */
     , (3616723470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616723470,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3616723470, 107,      10000) /* ItemCurMana */
     , (3616723470, 151,          2) /* HookType - Wall */
     , (3616723470, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616723470,   1, False) /* Stuck */
     , (3616723470,  11, True ) /* IgnoreCollisions */
     , (3616723470,  13, True ) /* Ethereal */
     , (3616723470,  14, True ) /* GravityStatus */
     , (3616723470,  19, True ) /* Attackable */
     , (3616723470,  22, True ) /* Inscribable */
     , (3616723470,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3616723470,  87,       1) /* ItemEfficiency */
     , (3616723470, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616723470,   1, 'Massive Mana Charge') /* Name */
     , (3616723470,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616723470,   1,   33555641) /* Setup */
     , (3616723470,   8,  100676403) /* Icon */
     , (3616723470, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3616723470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616723470, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616723470,   1, 3480804242) /* Owner */
     , (3616723470,   2, 3480804242) /* Container */
     , (3616723470, 8000, 3616723470) /* PCAPRecordedObjectIID */;
