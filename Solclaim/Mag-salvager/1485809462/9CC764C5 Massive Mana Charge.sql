INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313157, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313157,   1,     524288) /* ItemType - ManaStone */
     , (2630313157,   5,         50) /* EncumbranceVal */
     , (2630313157,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2630313157,  18,          1) /* UiEffects - Magical */
     , (2630313157,  19,      65000) /* Value */
     , (2630313157,  65,        101) /* Placement - Resting */
     , (2630313157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313157,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2630313157, 107,      10000) /* ItemCurMana */
     , (2630313157, 151,          2) /* HookType - Wall */
     , (2630313157, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313157,   1, False) /* Stuck */
     , (2630313157,  11, True ) /* IgnoreCollisions */
     , (2630313157,  13, True ) /* Ethereal */
     , (2630313157,  14, True ) /* GravityStatus */
     , (2630313157,  19, True ) /* Attackable */
     , (2630313157,  22, True ) /* Inscribable */
     , (2630313157,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313157,  87,       1) /* ItemEfficiency */
     , (2630313157, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313157,   1, 'Massive Mana Charge') /* Name */
     , (2630313157,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313157,   1,   33555641) /* Setup */
     , (2630313157,   8,  100676403) /* Icon */
     , (2630313157, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2630313157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313157, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313157,   1, 2630313158) /* Owner */
     , (2630313157,   2, 2630313158) /* Container */
     , (2630313157, 8000, 2630313157) /* PCAPRecordedObjectIID */;
