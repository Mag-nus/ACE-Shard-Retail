INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617795751, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617795751,   1,     524288) /* ItemType - ManaStone */
     , (3617795751,   5,         50) /* EncumbranceVal */
     , (3617795751,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3617795751,  18,          1) /* UiEffects - Magical */
     , (3617795751,  19,      65000) /* Value */
     , (3617795751,  65,        101) /* Placement - Resting */
     , (3617795751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617795751,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3617795751, 107,      10000) /* ItemCurMana */
     , (3617795751, 151,          2) /* HookType - Wall */
     , (3617795751, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617795751,   1, False) /* Stuck */
     , (3617795751,  11, True ) /* IgnoreCollisions */
     , (3617795751,  13, True ) /* Ethereal */
     , (3617795751,  14, True ) /* GravityStatus */
     , (3617795751,  19, True ) /* Attackable */
     , (3617795751,  22, True ) /* Inscribable */
     , (3617795751,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617795751,  87,       1) /* ItemEfficiency */
     , (3617795751, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617795751,   1, 'Massive Mana Charge') /* Name */
     , (3617795751,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617795751,   1,   33555641) /* Setup */
     , (3617795751,   8,  100676403) /* Icon */
     , (3617795751, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3617795751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617795751, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617795751,   1, 3480804242) /* Owner */
     , (3617795751,   2, 3480804242) /* Container */
     , (3617795751, 8000, 3617795751) /* PCAPRecordedObjectIID */;
