INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879205892, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879205892,   1,          4) /* ItemType - Clothing */
     , (2879205892,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2879205892,   5,         38) /* EncumbranceVal */
     , (2879205892,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2879205892,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2879205892,  16,          1) /* ItemUseable - No */
     , (2879205892,  18,          1) /* UiEffects - Magical */
     , (2879205892,  19,       1763) /* Value */
     , (2879205892,  65,        101) /* Placement - Resting */
     , (2879205892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879205892, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879205892,   1, False) /* Stuck */
     , (2879205892,  11, True ) /* IgnoreCollisions */
     , (2879205892,  13, True ) /* Ethereal */
     , (2879205892,  14, True ) /* GravityStatus */
     , (2879205892,  19, True ) /* Attackable */
     , (2879205892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879205892, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879205892,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205892,   1,   33554854) /* Setup */
     , (2879205892,   3,  536870932) /* SoundTable */
     , (2879205892,   6,   67108990) /* PaletteBase */
     , (2879205892,   8,  100667376) /* Icon */
     , (2879205892,  22,  872415275) /* PhysicsEffectTable */
     , (2879205892, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2879205892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879205892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205892,   3, 1342806659) /* Wielder */
     , (2879205892, 8000, 2879205892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879205892, 67109964, 92, 4)
     , (2879205892, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879205892, 0, 83887061, 83886687, 0)
     , (2879205892, 0, 83887060, 83886686, 1)
     , (2879205892, 0, 83889072, 83886685, 2)
     , (2879205892, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879205892, 0, 16778367, 0);
