INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695138246, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695138246,   1,     524288) /* ItemType - ManaStone */
     , (3695138246,   5,         50) /* EncumbranceVal */
     , (3695138246,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695138246,  19,       7500) /* Value */
     , (3695138246,  65,        101) /* Placement - Resting */
     , (3695138246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695138246,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695138246, 107,       4902) /* ItemCurMana */
     , (3695138246, 151,          2) /* HookType - Wall */
     , (3695138246, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695138246,   1, False) /* Stuck */
     , (3695138246,  11, True ) /* IgnoreCollisions */
     , (3695138246,  13, True ) /* Ethereal */
     , (3695138246,  14, True ) /* GravityStatus */
     , (3695138246,  19, True ) /* Attackable */
     , (3695138246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695138246,  87,       3) /* ItemEfficiency */
     , (3695138246, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695138246,   1, 'Major Mana Stone') /* Name */
     , (3695138246,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695138246,   1,   33555641) /* Setup */
     , (3695138246,   8,  100676308) /* Icon */
     , (3695138246, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3695138246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695138246, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695138246,   1, 2343279891) /* Owner */
     , (3695138246,   2, 2343279891) /* Container */
     , (3695138246, 8000, 3695138246) /* PCAPRecordedObjectIID */;
