INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432748, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432748,   1,     524288) /* ItemType - ManaStone */
     , (2622432748,   5,         50) /* EncumbranceVal */
     , (2622432748,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622432748,  18,          1) /* UiEffects - Magical */
     , (2622432748,  19,      65000) /* Value */
     , (2622432748,  65,        101) /* Placement - Resting */
     , (2622432748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432748,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622432748, 107,      10000) /* ItemCurMana */
     , (2622432748, 151,          2) /* HookType - Wall */
     , (2622432748, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432748,   1, False) /* Stuck */
     , (2622432748,  11, True ) /* IgnoreCollisions */
     , (2622432748,  13, True ) /* Ethereal */
     , (2622432748,  14, True ) /* GravityStatus */
     , (2622432748,  19, True ) /* Attackable */
     , (2622432748,  22, True ) /* Inscribable */
     , (2622432748,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432748,  87,       1) /* ItemEfficiency */
     , (2622432748, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432748,   1, 'Massive Mana Charge') /* Name */
     , (2622432748,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432748,   1,   33555641) /* Setup */
     , (2622432748,   8,  100676403) /* Icon */
     , (2622432748, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2622432748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432748,   1, 2622432749) /* Owner */
     , (2622432748,   2, 2622432749) /* Container */
     , (2622432748, 8000, 2622432748) /* PCAPRecordedObjectIID */;
