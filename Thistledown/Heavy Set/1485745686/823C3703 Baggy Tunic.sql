INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184984323, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184984323,   1,          4) /* ItemType - Clothing */
     , (2184984323,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2184984323,   5,         57) /* EncumbranceVal */
     , (2184984323,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2184984323,  16,          1) /* ItemUseable - No */
     , (2184984323,  18,          1) /* UiEffects - Magical */
     , (2184984323,  19,       7152) /* Value */
     , (2184984323,  65,        101) /* Placement - Resting */
     , (2184984323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184984323, 131,          5) /* MaterialType - Satin */
     , (2184984323, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184984323,   1, False) /* Stuck */
     , (2184984323,  11, True ) /* IgnoreCollisions */
     , (2184984323,  13, True ) /* Ethereal */
     , (2184984323,  14, True ) /* GravityStatus */
     , (2184984323,  19, True ) /* Attackable */
     , (2184984323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184984323, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184984323,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984323,   1,   33554883) /* Setup */
     , (2184984323,   3,  536870932) /* SoundTable */
     , (2184984323,   6,   67108990) /* PaletteBase */
     , (2184984323,   8,  100667379) /* Icon */
     , (2184984323,  22,  872415275) /* PhysicsEffectTable */
     , (2184984323, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184984323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184984323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984323,   1, 1342884371) /* Owner */
     , (2184984323,   2, 1342884371) /* Container */
     , (2184984323, 8000, 2184984323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184984323, 67109966, 92, 4)
     , (2184984323, 67110332, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184984323, 0, 83887061, 83886687, 0)
     , (2184984323, 0, 83887060, 83886686, 1)
     , (2184984323, 0, 83889072, 83886685, 2)
     , (2184984323, 0, 83889342, 83889386, 3)
     , (2184984323, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184984323, 0, 16779351, 0);
