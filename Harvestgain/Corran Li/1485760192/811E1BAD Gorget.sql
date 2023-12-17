INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234029, 2367, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234029,   1,          8) /* ItemType - Jewelry */
     , (2166234029,   5,        150) /* EncumbranceVal */
     , (2166234029,   9,      32768) /* ValidLocations - NeckWear */
     , (2166234029,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2166234029,  16,          1) /* ItemUseable - No */
     , (2166234029,  19,        560) /* Value */
     , (2166234029,  65,        101) /* Placement - Resting */
     , (2166234029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234029, 105,          2) /* ItemWorkmanship */
     , (2166234029, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234029,   1, False) /* Stuck */
     , (2166234029,  11, True ) /* IgnoreCollisions */
     , (2166234029,  13, True ) /* Ethereal */
     , (2166234029,  14, True ) /* GravityStatus */
     , (2166234029,  19, True ) /* Attackable */
     , (2166234029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234029,  39, 0.6700000166893005) /* DefaultScale */
     , (2166234029, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234029,   1, 'Gorget') /* Name */
     , (2166234029,  16, 'Well-crafted Steel Gorget ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234029,   1,   33554687) /* Setup */
     , (2166234029,   3,  536870932) /* SoundTable */
     , (2166234029,   6,   67111919) /* PaletteBase */
     , (2166234029,   8,  100668632) /* Icon */
     , (2166234029,  22,  872415275) /* PhysicsEffectTable */
     , (2166234029, 8001, 2166587416) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2166234029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234029,   3, 1342611298) /* Wielder */
     , (2166234029, 8000, 2166234029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234029, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234029, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234029, 0, 16778341, 0);
