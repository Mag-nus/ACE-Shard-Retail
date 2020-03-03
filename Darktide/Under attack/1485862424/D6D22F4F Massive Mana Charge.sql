INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3604098895, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604098895,   1,     524288) /* ItemType - ManaStone */
     , (3604098895,   5,         50) /* EncumbranceVal */
     , (3604098895,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3604098895,  18,          1) /* UiEffects - Magical */
     , (3604098895,  19,      65000) /* Value */
     , (3604098895,  65,        101) /* Placement - Resting */
     , (3604098895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3604098895,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3604098895, 107,      10000) /* ItemCurMana */
     , (3604098895, 151,          2) /* HookType - Wall */
     , (3604098895, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604098895,   1, False) /* Stuck */
     , (3604098895,  11, True ) /* IgnoreCollisions */
     , (3604098895,  13, True ) /* Ethereal */
     , (3604098895,  14, True ) /* GravityStatus */
     , (3604098895,  19, True ) /* Attackable */
     , (3604098895,  22, True ) /* Inscribable */
     , (3604098895,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3604098895,  87,       1) /* ItemEfficiency */
     , (3604098895, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604098895,   1, 'Massive Mana Charge') /* Name */
     , (3604098895,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604098895,   1,   33555641) /* Setup */
     , (3604098895,   8,  100676403) /* Icon */
     , (3604098895, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3604098895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3604098895, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3604098895,   1, 1343804678) /* Owner */
     , (3604098895,   2, 1343804678) /* Container */
     , (3604098895, 8000, 3604098895) /* PCAPRecordedObjectIID */;
