INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708772599, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708772599,   1,     524288) /* ItemType - ManaStone */
     , (3708772599,   5,         50) /* EncumbranceVal */
     , (3708772599,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708772599,  19,       7500) /* Value */
     , (3708772599,  65,        101) /* Placement - Resting */
     , (3708772599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708772599,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708772599, 107,       3363) /* ItemCurMana */
     , (3708772599, 151,          2) /* HookType - Wall */
     , (3708772599, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708772599,   1, False) /* Stuck */
     , (3708772599,  11, True ) /* IgnoreCollisions */
     , (3708772599,  13, True ) /* Ethereal */
     , (3708772599,  14, True ) /* GravityStatus */
     , (3708772599,  19, True ) /* Attackable */
     , (3708772599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708772599,  87,       3) /* ItemEfficiency */
     , (3708772599, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708772599,   1, 'Major Mana Stone') /* Name */
     , (3708772599,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708772599,   1,   33555641) /* Setup */
     , (3708772599,   8,  100676308) /* Icon */
     , (3708772599, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3708772599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708772599, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708772599,   1, 2343279891) /* Owner */
     , (3708772599,   2, 2343279891) /* Container */
     , (3708772599, 8000, 3708772599) /* PCAPRecordedObjectIID */;
