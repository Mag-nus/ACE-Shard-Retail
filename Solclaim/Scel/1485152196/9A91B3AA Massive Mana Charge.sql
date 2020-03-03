INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593239978, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593239978,   1,     524288) /* ItemType - ManaStone */
     , (2593239978,   5,         50) /* EncumbranceVal */
     , (2593239978,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2593239978,  18,          1) /* UiEffects - Magical */
     , (2593239978,  19,      65000) /* Value */
     , (2593239978,  65,        101) /* Placement - Resting */
     , (2593239978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593239978,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2593239978, 107,      10000) /* ItemCurMana */
     , (2593239978, 151,          2) /* HookType - Wall */
     , (2593239978, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593239978,   1, False) /* Stuck */
     , (2593239978,  11, True ) /* IgnoreCollisions */
     , (2593239978,  13, True ) /* Ethereal */
     , (2593239978,  14, True ) /* GravityStatus */
     , (2593239978,  19, True ) /* Attackable */
     , (2593239978,  22, True ) /* Inscribable */
     , (2593239978,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593239978,  87,       1) /* ItemEfficiency */
     , (2593239978, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593239978,   1, 'Massive Mana Charge') /* Name */
     , (2593239978,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593239978,   1,   33555641) /* Setup */
     , (2593239978,   8,  100676403) /* Icon */
     , (2593239978, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2593239978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593239978, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593239978,   1, 2593342041) /* Owner */
     , (2593239978,   2, 2593342041) /* Container */
     , (2593239978, 8000, 2593239978) /* PCAPRecordedObjectIID */;
