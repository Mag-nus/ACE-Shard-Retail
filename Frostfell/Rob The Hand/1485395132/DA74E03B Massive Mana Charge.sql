INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665092667, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665092667,   1,     524288) /* ItemType - ManaStone */
     , (3665092667,   5,         50) /* EncumbranceVal */
     , (3665092667,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3665092667,  18,          1) /* UiEffects - Magical */
     , (3665092667,  19,      65000) /* Value */
     , (3665092667,  65,        101) /* Placement - Resting */
     , (3665092667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665092667,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3665092667, 107,      10000) /* ItemCurMana */
     , (3665092667, 151,          2) /* HookType - Wall */
     , (3665092667, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665092667,   1, False) /* Stuck */
     , (3665092667,  11, True ) /* IgnoreCollisions */
     , (3665092667,  13, True ) /* Ethereal */
     , (3665092667,  14, True ) /* GravityStatus */
     , (3665092667,  19, True ) /* Attackable */
     , (3665092667,  22, True ) /* Inscribable */
     , (3665092667,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665092667,  87,       1) /* ItemEfficiency */
     , (3665092667, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665092667,   1, 'Massive Mana Charge') /* Name */
     , (3665092667,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665092667,   1,   33555641) /* Setup */
     , (3665092667,   8,  100676403) /* Icon */
     , (3665092667, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3665092667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665092667, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665092667,   1, 3526734755) /* Owner */
     , (3665092667,   2, 3526734755) /* Container */
     , (3665092667, 8000, 3665092667) /* PCAPRecordedObjectIID */;
