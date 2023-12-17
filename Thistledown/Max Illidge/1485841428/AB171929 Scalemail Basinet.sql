INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417705, 552, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417705,   1,          2) /* ItemType - Armor */
     , (2870417705,   4,      16384) /* ClothingPriority - Head */
     , (2870417705,   5,        360) /* EncumbranceVal */
     , (2870417705,   9,          1) /* ValidLocations - HeadWear */
     , (2870417705,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2870417705,  16,          1) /* ItemUseable - No */
     , (2870417705,  19,       1641) /* Value */
     , (2870417705,  65,        101) /* Placement - Resting */
     , (2870417705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417705, 131,         57) /* MaterialType - Brass */
     , (2870417705, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417705,   1, False) /* Stuck */
     , (2870417705,  11, True ) /* IgnoreCollisions */
     , (2870417705,  13, True ) /* Ethereal */
     , (2870417705,  14, True ) /* GravityStatus */
     , (2870417705,  19, True ) /* Attackable */
     , (2870417705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417705, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417705,   1, 'Scalemail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417705,   1,   33555048) /* Setup */
     , (2870417705,   3,  536870932) /* SoundTable */
     , (2870417705,   6,   67108990) /* PaletteBase */
     , (2870417705,   8,  100669421) /* Icon */
     , (2870417705,  22,  872415275) /* PhysicsEffectTable */
     , (2870417705, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2870417705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417705,   3, 1342842474) /* Wielder */
     , (2870417705, 8000, 2870417705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417705, 67109964, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417705, 0, 83889859, 83889862, 0)
     , (2870417705, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417705, 0, 16780294, 0);
