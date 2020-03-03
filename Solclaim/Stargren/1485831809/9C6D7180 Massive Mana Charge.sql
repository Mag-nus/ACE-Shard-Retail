INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418176, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418176,   1,     524288) /* ItemType - ManaStone */
     , (2624418176,   5,         50) /* EncumbranceVal */
     , (2624418176,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624418176,  18,          1) /* UiEffects - Magical */
     , (2624418176,  19,      65000) /* Value */
     , (2624418176,  65,        101) /* Placement - Resting */
     , (2624418176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418176,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624418176, 107,      10000) /* ItemCurMana */
     , (2624418176, 151,          2) /* HookType - Wall */
     , (2624418176, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418176,   1, False) /* Stuck */
     , (2624418176,  11, True ) /* IgnoreCollisions */
     , (2624418176,  13, True ) /* Ethereal */
     , (2624418176,  14, True ) /* GravityStatus */
     , (2624418176,  19, True ) /* Attackable */
     , (2624418176,  22, True ) /* Inscribable */
     , (2624418176,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418176,  87,       1) /* ItemEfficiency */
     , (2624418176, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418176,   1, 'Massive Mana Charge') /* Name */
     , (2624418176,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418176,   1,   33555641) /* Setup */
     , (2624418176,   8,  100676403) /* Icon */
     , (2624418176, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2624418176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418176, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418176,   1, 2624418158) /* Owner */
     , (2624418176,   2, 2624418158) /* Container */
     , (2624418176, 8000, 2624418176) /* PCAPRecordedObjectIID */;
