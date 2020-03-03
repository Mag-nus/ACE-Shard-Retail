INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110537254, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110537254,   1,     524288) /* ItemType - ManaStone */
     , (3110537254,   5,         50) /* EncumbranceVal */
     , (3110537254,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3110537254,  18,          1) /* UiEffects - Magical */
     , (3110537254,  19,      65000) /* Value */
     , (3110537254,  65,        101) /* Placement - Resting */
     , (3110537254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110537254,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3110537254, 107,      10000) /* ItemCurMana */
     , (3110537254, 151,          2) /* HookType - Wall */
     , (3110537254, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110537254,   1, False) /* Stuck */
     , (3110537254,  11, True ) /* IgnoreCollisions */
     , (3110537254,  13, True ) /* Ethereal */
     , (3110537254,  14, True ) /* GravityStatus */
     , (3110537254,  19, True ) /* Attackable */
     , (3110537254,  22, True ) /* Inscribable */
     , (3110537254,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110537254,  87,       1) /* ItemEfficiency */
     , (3110537254, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110537254,   1, 'Massive Mana Charge') /* Name */
     , (3110537254,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110537254,   1,   33555641) /* Setup */
     , (3110537254,   8,  100676403) /* Icon */
     , (3110537254, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3110537254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110537254, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110537254,   1, 3422464101) /* Owner */
     , (3110537254,   2, 3422464101) /* Container */
     , (3110537254, 8000, 3110537254) /* PCAPRecordedObjectIID */;
