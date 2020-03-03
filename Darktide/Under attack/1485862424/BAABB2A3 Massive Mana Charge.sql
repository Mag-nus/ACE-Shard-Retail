INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131814563, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131814563,   1,     524288) /* ItemType - ManaStone */
     , (3131814563,   5,         50) /* EncumbranceVal */
     , (3131814563,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3131814563,  18,          1) /* UiEffects - Magical */
     , (3131814563,  19,      65000) /* Value */
     , (3131814563,  65,        101) /* Placement - Resting */
     , (3131814563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3131814563,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3131814563, 107,      10000) /* ItemCurMana */
     , (3131814563, 151,          2) /* HookType - Wall */
     , (3131814563, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131814563,   1, False) /* Stuck */
     , (3131814563,  11, True ) /* IgnoreCollisions */
     , (3131814563,  13, True ) /* Ethereal */
     , (3131814563,  14, True ) /* GravityStatus */
     , (3131814563,  19, True ) /* Attackable */
     , (3131814563,  22, True ) /* Inscribable */
     , (3131814563,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3131814563,  87,       1) /* ItemEfficiency */
     , (3131814563, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131814563,   1, 'Massive Mana Charge') /* Name */
     , (3131814563,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131814563,   1,   33555641) /* Setup */
     , (3131814563,   8,  100676403) /* Icon */
     , (3131814563, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3131814563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3131814563, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131814563,   1, 3479450492) /* Owner */
     , (3131814563,   2, 3479450492) /* Container */
     , (3131814563, 8000, 3131814563) /* PCAPRecordedObjectIID */;
