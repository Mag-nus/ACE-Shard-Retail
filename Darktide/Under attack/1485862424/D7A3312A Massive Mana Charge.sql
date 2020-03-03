INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617796394, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617796394,   1,     524288) /* ItemType - ManaStone */
     , (3617796394,   5,         50) /* EncumbranceVal */
     , (3617796394,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3617796394,  18,          1) /* UiEffects - Magical */
     , (3617796394,  19,      65000) /* Value */
     , (3617796394,  65,        101) /* Placement - Resting */
     , (3617796394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617796394,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3617796394, 107,      10000) /* ItemCurMana */
     , (3617796394, 151,          2) /* HookType - Wall */
     , (3617796394, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617796394,   1, False) /* Stuck */
     , (3617796394,  11, True ) /* IgnoreCollisions */
     , (3617796394,  13, True ) /* Ethereal */
     , (3617796394,  14, True ) /* GravityStatus */
     , (3617796394,  19, True ) /* Attackable */
     , (3617796394,  22, True ) /* Inscribable */
     , (3617796394,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617796394,  87,       1) /* ItemEfficiency */
     , (3617796394, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617796394,   1, 'Massive Mana Charge') /* Name */
     , (3617796394,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796394,   1,   33555641) /* Setup */
     , (3617796394,   8,  100676403) /* Icon */
     , (3617796394, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3617796394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617796394, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796394,   1, 3480804242) /* Owner */
     , (3617796394,   2, 3480804242) /* Container */
     , (3617796394, 8000, 3617796394) /* PCAPRecordedObjectIID */;
