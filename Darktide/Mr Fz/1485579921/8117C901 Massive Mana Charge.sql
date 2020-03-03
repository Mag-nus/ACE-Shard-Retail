INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165819649, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165819649,   1,     524288) /* ItemType - ManaStone */
     , (2165819649,   5,         50) /* EncumbranceVal */
     , (2165819649,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2165819649,  18,          1) /* UiEffects - Magical */
     , (2165819649,  19,      65000) /* Value */
     , (2165819649,  65,        101) /* Placement - Resting */
     , (2165819649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165819649,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2165819649, 107,      10000) /* ItemCurMana */
     , (2165819649, 151,          2) /* HookType - Wall */
     , (2165819649, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165819649,   1, False) /* Stuck */
     , (2165819649,  11, True ) /* IgnoreCollisions */
     , (2165819649,  13, True ) /* Ethereal */
     , (2165819649,  14, True ) /* GravityStatus */
     , (2165819649,  19, True ) /* Attackable */
     , (2165819649,  22, True ) /* Inscribable */
     , (2165819649,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165819649,  87,       1) /* ItemEfficiency */
     , (2165819649, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165819649,   1, 'Massive Mana Charge') /* Name */
     , (2165819649,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165819649,   1,   33555641) /* Setup */
     , (2165819649,   8,  100676403) /* Icon */
     , (2165819649, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2165819649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165819649, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165819649,   1, 1343892016) /* Owner */
     , (2165819649,   2, 1343892016) /* Container */
     , (2165819649, 8000, 2165819649) /* PCAPRecordedObjectIID */;
