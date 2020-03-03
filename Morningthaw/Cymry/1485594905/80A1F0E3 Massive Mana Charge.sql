INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096611, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096611,   1,     524288) /* ItemType - ManaStone */
     , (2158096611,   5,         50) /* EncumbranceVal */
     , (2158096611,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158096611,  18,          1) /* UiEffects - Magical */
     , (2158096611,  19,      65000) /* Value */
     , (2158096611,  65,        101) /* Placement - Resting */
     , (2158096611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096611,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158096611, 107,      10000) /* ItemCurMana */
     , (2158096611, 151,          2) /* HookType - Wall */
     , (2158096611, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096611,   1, False) /* Stuck */
     , (2158096611,  11, True ) /* IgnoreCollisions */
     , (2158096611,  13, True ) /* Ethereal */
     , (2158096611,  14, True ) /* GravityStatus */
     , (2158096611,  19, True ) /* Attackable */
     , (2158096611,  22, True ) /* Inscribable */
     , (2158096611,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096611,  87,       1) /* ItemEfficiency */
     , (2158096611, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096611,   1, 'Massive Mana Charge') /* Name */
     , (2158096611,   7, 'mine') /* Inscription */
     , (2158096611,   8, 'Cymry') /* ScribeName */
     , (2158096611,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096611,   1,   33555641) /* Setup */
     , (2158096611,   8,  100676403) /* Icon */
     , (2158096611, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158096611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096611, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096611,   1, 2158096596) /* Owner */
     , (2158096611,   2, 2158096596) /* Container */
     , (2158096611, 8000, 2158096611) /* PCAPRecordedObjectIID */;
