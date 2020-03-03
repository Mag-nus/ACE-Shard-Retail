INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323656475, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323656475,   1,     524288) /* ItemType - ManaStone */
     , (3323656475,   5,         50) /* EncumbranceVal */
     , (3323656475,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3323656475,  18,          1) /* UiEffects - Magical */
     , (3323656475,  19,       7500) /* Value */
     , (3323656475,  65,        101) /* Placement - Resting */
     , (3323656475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323656475,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323656475, 107,       4551) /* ItemCurMana */
     , (3323656475, 151,          2) /* HookType - Wall */
     , (3323656475, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323656475,   1, False) /* Stuck */
     , (3323656475,  11, True ) /* IgnoreCollisions */
     , (3323656475,  13, True ) /* Ethereal */
     , (3323656475,  14, True ) /* GravityStatus */
     , (3323656475,  19, True ) /* Attackable */
     , (3323656475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323656475,  87,       3) /* ItemEfficiency */
     , (3323656475, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323656475,   1, 'Major Mana Stone') /* Name */
     , (3323656475,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656475,   1,   33555641) /* Setup */
     , (3323656475,   8,  100676308) /* Icon */
     , (3323656475, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3323656475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323656475, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656475,   1, 1342573782) /* Owner */
     , (3323656475,   2, 1342573782) /* Container */
     , (3323656475, 8000, 3323656475) /* PCAPRecordedObjectIID */;
