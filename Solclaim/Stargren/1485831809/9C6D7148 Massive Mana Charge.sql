INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418120, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418120,   1,     524288) /* ItemType - ManaStone */
     , (2624418120,   5,         50) /* EncumbranceVal */
     , (2624418120,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624418120,  18,          1) /* UiEffects - Magical */
     , (2624418120,  19,      65000) /* Value */
     , (2624418120,  65,        101) /* Placement - Resting */
     , (2624418120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418120,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624418120, 107,      10000) /* ItemCurMana */
     , (2624418120, 151,          2) /* HookType - Wall */
     , (2624418120, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418120,   1, False) /* Stuck */
     , (2624418120,  11, True ) /* IgnoreCollisions */
     , (2624418120,  13, True ) /* Ethereal */
     , (2624418120,  14, True ) /* GravityStatus */
     , (2624418120,  19, True ) /* Attackable */
     , (2624418120,  22, True ) /* Inscribable */
     , (2624418120,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418120,  87,       1) /* ItemEfficiency */
     , (2624418120, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418120,   1, 'Massive Mana Charge') /* Name */
     , (2624418120,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418120,   1,   33555641) /* Setup */
     , (2624418120,   8,  100676403) /* Icon */
     , (2624418120, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2624418120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418120, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418120,   1, 2624418113) /* Owner */
     , (2624418120,   2, 2624418113) /* Container */
     , (2624418120, 8000, 2624418120) /* PCAPRecordedObjectIID */;
