INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008971435, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008971435,   1,     524288) /* ItemType - ManaStone */
     , (3008971435,   5,         50) /* EncumbranceVal */
     , (3008971435,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3008971435,  18,          1) /* UiEffects - Magical */
     , (3008971435,  19,      65000) /* Value */
     , (3008971435,  65,        101) /* Placement - Resting */
     , (3008971435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008971435,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3008971435, 107,      10000) /* ItemCurMana */
     , (3008971435, 151,          2) /* HookType - Wall */
     , (3008971435, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008971435,   1, False) /* Stuck */
     , (3008971435,  11, True ) /* IgnoreCollisions */
     , (3008971435,  13, True ) /* Ethereal */
     , (3008971435,  14, True ) /* GravityStatus */
     , (3008971435,  19, True ) /* Attackable */
     , (3008971435,  22, True ) /* Inscribable */
     , (3008971435,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008971435,  87,       1) /* ItemEfficiency */
     , (3008971435, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008971435,   1, 'Massive Mana Charge') /* Name */
     , (3008971435,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008971435,   1,   33555641) /* Setup */
     , (3008971435,   8,  100676403) /* Icon */
     , (3008971435, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3008971435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008971435, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008971435,   1, 2149645530) /* Owner */
     , (3008971435,   2, 2149645530) /* Container */
     , (3008971435, 8000, 3008971435) /* PCAPRecordedObjectIID */;
