INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617796181, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617796181,   1,     524288) /* ItemType - ManaStone */
     , (3617796181,   5,         50) /* EncumbranceVal */
     , (3617796181,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3617796181,  18,          1) /* UiEffects - Magical */
     , (3617796181,  19,      65000) /* Value */
     , (3617796181,  65,        101) /* Placement - Resting */
     , (3617796181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617796181,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3617796181, 107,      10000) /* ItemCurMana */
     , (3617796181, 151,          2) /* HookType - Wall */
     , (3617796181, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617796181,   1, False) /* Stuck */
     , (3617796181,  11, True ) /* IgnoreCollisions */
     , (3617796181,  13, True ) /* Ethereal */
     , (3617796181,  14, True ) /* GravityStatus */
     , (3617796181,  19, True ) /* Attackable */
     , (3617796181,  22, True ) /* Inscribable */
     , (3617796181,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617796181,  87,       1) /* ItemEfficiency */
     , (3617796181, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617796181,   1, 'Massive Mana Charge') /* Name */
     , (3617796181,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796181,   1,   33555641) /* Setup */
     , (3617796181,   8,  100676403) /* Icon */
     , (3617796181, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3617796181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617796181, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796181,   1, 1343804678) /* Owner */
     , (3617796181,   2, 1343804678) /* Container */
     , (3617796181, 8000, 3617796181) /* PCAPRecordedObjectIID */;
