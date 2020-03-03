INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463997, 11758, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463997,   1,      32768) /* ItemType - Caster */
     , (3422463997,   5,        400) /* EncumbranceVal */
     , (3422463997,   9,   16777216) /* ValidLocations - Held */
     , (3422463997,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3422463997,  18,          1) /* UiEffects - Magical */
     , (3422463997,  65,        101) /* Placement - Resting */
     , (3422463997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463997,  94,         16) /* TargetType - Creature */
     , (3422463997, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463997,   1, False) /* Stuck */
     , (3422463997,  11, True ) /* IgnoreCollisions */
     , (3422463997,  13, True ) /* Ethereal */
     , (3422463997,  14, True ) /* GravityStatus */
     , (3422463997,  19, True ) /* Attackable */
     , (3422463997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463997,   1, 'Hafted Gromnie Banner with Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463997,   1,   33557255) /* Setup */
     , (3422463997,   8,  100671913) /* Icon */
     , (3422463997,  22,  872415275) /* PhysicsEffectTable */
     , (3422463997, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3422463997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463997, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463997,   1, 1344026664) /* Owner */
     , (3422463997,   2, 1344026664) /* Container */
     , (3422463997, 8000, 3422463997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422463997, 0, 83893727, 83893727, 0)
     , (3422463997, 0, 83893717, 83893718, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422463997, 0, 16787131, 0);
