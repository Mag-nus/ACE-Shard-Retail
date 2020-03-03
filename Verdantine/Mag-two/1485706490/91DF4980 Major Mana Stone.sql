INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447329664, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447329664,   1,     524288) /* ItemType - ManaStone */
     , (2447329664,   5,         50) /* EncumbranceVal */
     , (2447329664,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447329664,  18,          1) /* UiEffects - Magical */
     , (2447329664,  19,       7500) /* Value */
     , (2447329664,  65,        101) /* Placement - Resting */
     , (2447329664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447329664,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447329664, 107,       9603) /* ItemCurMana */
     , (2447329664, 151,          2) /* HookType - Wall */
     , (2447329664, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447329664,   1, False) /* Stuck */
     , (2447329664,  11, True ) /* IgnoreCollisions */
     , (2447329664,  13, True ) /* Ethereal */
     , (2447329664,  14, True ) /* GravityStatus */
     , (2447329664,  19, True ) /* Attackable */
     , (2447329664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447329664,  87,       3) /* ItemEfficiency */
     , (2447329664, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447329664,   1, 'Major Mana Stone') /* Name */
     , (2447329664,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447329664,   1,   33555641) /* Setup */
     , (2447329664,   8,  100676308) /* Icon */
     , (2447329664, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447329664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447329664, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447329664,   1, 2369593552) /* Owner */
     , (2447329664,   2, 2369593552) /* Container */
     , (2447329664, 8000, 2447329664) /* PCAPRecordedObjectIID */;
