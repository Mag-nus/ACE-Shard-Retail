INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3170226802, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3170226802,   1,     524288) /* ItemType - ManaStone */
     , (3170226802,   5,         50) /* EncumbranceVal */
     , (3170226802,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3170226802,  18,          1) /* UiEffects - Magical */
     , (3170226802,  19,      65000) /* Value */
     , (3170226802,  65,        101) /* Placement - Resting */
     , (3170226802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3170226802,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3170226802, 107,      10000) /* ItemCurMana */
     , (3170226802, 151,          2) /* HookType - Wall */
     , (3170226802, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3170226802,   1, False) /* Stuck */
     , (3170226802,  11, True ) /* IgnoreCollisions */
     , (3170226802,  13, True ) /* Ethereal */
     , (3170226802,  14, True ) /* GravityStatus */
     , (3170226802,  19, True ) /* Attackable */
     , (3170226802,  22, True ) /* Inscribable */
     , (3170226802,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3170226802,  87,       1) /* ItemEfficiency */
     , (3170226802, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3170226802,   1, 'Massive Mana Charge') /* Name */
     , (3170226802,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3170226802,   1,   33555641) /* Setup */
     , (3170226802,   8,  100676403) /* Icon */
     , (3170226802, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3170226802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3170226802, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3170226802,   1, 1343804678) /* Owner */
     , (3170226802,   2, 1343804678) /* Container */
     , (3170226802, 8000, 3170226802) /* PCAPRecordedObjectIID */;
