INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044771, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044771,   1,          4) /* ItemType - Clothing */
     , (2185044771,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2185044771,   5,         75) /* EncumbranceVal */
     , (2185044771,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2185044771,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2185044771,  16,          1) /* ItemUseable - No */
     , (2185044771,  18,          1) /* UiEffects - Magical */
     , (2185044771,  19,      18339) /* Value */
     , (2185044771,  65,        101) /* Placement - Resting */
     , (2185044771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044771, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044771,   1, False) /* Stuck */
     , (2185044771,  11, True ) /* IgnoreCollisions */
     , (2185044771,  13, True ) /* Ethereal */
     , (2185044771,  14, True ) /* GravityStatus */
     , (2185044771,  19, True ) /* Attackable */
     , (2185044771,  22, True ) /* Inscribable */
     , (2185044771,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044771, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044771,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044771,   1,   33554854) /* Setup */
     , (2185044771,   3,  536870932) /* SoundTable */
     , (2185044771,   6,   67108990) /* PaletteBase */
     , (2185044771,   8,  100682381) /* Icon */
     , (2185044771,  22,  872415275) /* PhysicsEffectTable */
     , (2185044771, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2185044771, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044771,   3, 1342596079) /* Wielder */
     , (2185044771, 8000, 2185044771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044771, 67115780, 40, 4)
     , (2185044771, 67115800, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044771, 0, 83887061, 83896975, 0)
     , (2185044771, 0, 83887060, 83896976, 1)
     , (2185044771, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044771, 0, 16779535, 0);
