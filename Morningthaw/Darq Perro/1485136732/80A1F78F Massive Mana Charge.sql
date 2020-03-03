INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098319, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098319,   1,     524288) /* ItemType - ManaStone */
     , (2158098319,   5,         50) /* EncumbranceVal */
     , (2158098319,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158098319,  18,          1) /* UiEffects - Magical */
     , (2158098319,  19,      65000) /* Value */
     , (2158098319,  65,        101) /* Placement - Resting */
     , (2158098319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098319,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158098319, 107,      10000) /* ItemCurMana */
     , (2158098319, 151,          2) /* HookType - Wall */
     , (2158098319, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098319,   1, False) /* Stuck */
     , (2158098319,  11, True ) /* IgnoreCollisions */
     , (2158098319,  13, True ) /* Ethereal */
     , (2158098319,  14, True ) /* GravityStatus */
     , (2158098319,  19, True ) /* Attackable */
     , (2158098319,  22, True ) /* Inscribable */
     , (2158098319,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098319,  87,       1) /* ItemEfficiency */
     , (2158098319, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098319,   1, 'Massive Mana Charge') /* Name */
     , (2158098319,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098319,   1,   33555641) /* Setup */
     , (2158098319,   8,  100676403) /* Icon */
     , (2158098319, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158098319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098319, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098319,   1, 2158098305) /* Owner */
     , (2158098319,   2, 2158098305) /* Container */
     , (2158098319, 8000, 2158098319) /* PCAPRecordedObjectIID */;
