INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617796362, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617796362,   1,     524288) /* ItemType - ManaStone */
     , (3617796362,   5,         50) /* EncumbranceVal */
     , (3617796362,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3617796362,  18,          1) /* UiEffects - Magical */
     , (3617796362,  19,      65000) /* Value */
     , (3617796362,  65,        101) /* Placement - Resting */
     , (3617796362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617796362,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3617796362, 107,      10000) /* ItemCurMana */
     , (3617796362, 151,          2) /* HookType - Wall */
     , (3617796362, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617796362,   1, False) /* Stuck */
     , (3617796362,  11, True ) /* IgnoreCollisions */
     , (3617796362,  13, True ) /* Ethereal */
     , (3617796362,  14, True ) /* GravityStatus */
     , (3617796362,  19, True ) /* Attackable */
     , (3617796362,  22, True ) /* Inscribable */
     , (3617796362,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617796362,  87,       1) /* ItemEfficiency */
     , (3617796362, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617796362,   1, 'Massive Mana Charge') /* Name */
     , (3617796362,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796362,   1,   33555641) /* Setup */
     , (3617796362,   8,  100676403) /* Icon */
     , (3617796362, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3617796362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617796362, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796362,   1, 3480809322) /* Owner */
     , (3617796362,   2, 3480809322) /* Container */
     , (3617796362, 8000, 3617796362) /* PCAPRecordedObjectIID */;
