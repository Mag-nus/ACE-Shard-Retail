INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2945356547, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2945356547,   1,     524288) /* ItemType - ManaStone */
     , (2945356547,   5,         50) /* EncumbranceVal */
     , (2945356547,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2945356547,  18,          1) /* UiEffects - Magical */
     , (2945356547,  19,      65000) /* Value */
     , (2945356547,  65,        101) /* Placement - Resting */
     , (2945356547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2945356547,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2945356547, 107,      10000) /* ItemCurMana */
     , (2945356547, 151,          2) /* HookType - Wall */
     , (2945356547, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2945356547,   1, False) /* Stuck */
     , (2945356547,  11, True ) /* IgnoreCollisions */
     , (2945356547,  13, True ) /* Ethereal */
     , (2945356547,  14, True ) /* GravityStatus */
     , (2945356547,  19, True ) /* Attackable */
     , (2945356547,  22, True ) /* Inscribable */
     , (2945356547,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2945356547,  87,       1) /* ItemEfficiency */
     , (2945356547, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2945356547,   1, 'Massive Mana Charge') /* Name */
     , (2945356547,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2945356547,   1,   33555641) /* Setup */
     , (2945356547,   8,  100676403) /* Icon */
     , (2945356547, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2945356547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2945356547, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2945356547,   1, 1343804678) /* Owner */
     , (2945356547,   2, 1343804678) /* Container */
     , (2945356547, 8000, 2945356547) /* PCAPRecordedObjectIID */;
