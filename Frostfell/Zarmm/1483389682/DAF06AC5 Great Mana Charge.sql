INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673189061, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673189061,   1,     524288) /* ItemType - ManaStone */
     , (3673189061,   5,         50) /* EncumbranceVal */
     , (3673189061,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3673189061,  18,          1) /* UiEffects - Magical */
     , (3673189061,  19,       5500) /* Value */
     , (3673189061,  65,        101) /* Placement - Resting */
     , (3673189061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673189061,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3673189061, 107,       1000) /* ItemCurMana */
     , (3673189061, 151,          2) /* HookType - Wall */
     , (3673189061, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673189061,   1, False) /* Stuck */
     , (3673189061,  11, True ) /* IgnoreCollisions */
     , (3673189061,  13, True ) /* Ethereal */
     , (3673189061,  14, True ) /* GravityStatus */
     , (3673189061,  19, True ) /* Attackable */
     , (3673189061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673189061,  87,       1) /* ItemEfficiency */
     , (3673189061, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673189061,   1, 'Great Mana Charge') /* Name */
     , (3673189061,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673189061,   1,   33555641) /* Setup */
     , (3673189061,   8,  100676300) /* Icon */
     , (3673189061, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3673189061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673189061, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673189061,   1, 1343493342) /* Owner */
     , (3673189061,   2, 1343493342) /* Container */
     , (3673189061, 8000, 3673189061) /* PCAPRecordedObjectIID */;
