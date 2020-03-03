INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222652912, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222652912,   1,     524288) /* ItemType - ManaStone */
     , (2222652912,   5,         50) /* EncumbranceVal */
     , (2222652912,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2222652912,  18,          1) /* UiEffects - Magical */
     , (2222652912,  19,      65000) /* Value */
     , (2222652912,  65,        101) /* Placement - Resting */
     , (2222652912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222652912,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2222652912, 107,      10000) /* ItemCurMana */
     , (2222652912, 151,          2) /* HookType - Wall */
     , (2222652912, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222652912,   1, False) /* Stuck */
     , (2222652912,  11, True ) /* IgnoreCollisions */
     , (2222652912,  13, True ) /* Ethereal */
     , (2222652912,  14, True ) /* GravityStatus */
     , (2222652912,  19, True ) /* Attackable */
     , (2222652912,  22, True ) /* Inscribable */
     , (2222652912,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222652912,  87,       1) /* ItemEfficiency */
     , (2222652912, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222652912,   1, 'Massive Mana Charge') /* Name */
     , (2222652912,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222652912,   1,   33555641) /* Setup */
     , (2222652912,   8,  100676403) /* Icon */
     , (2222652912, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2222652912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222652912, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222652912,   1, 1343892016) /* Owner */
     , (2222652912,   2, 1343892016) /* Container */
     , (2222652912, 8000, 2222652912) /* PCAPRecordedObjectIID */;
