INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769007, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769007,   1,          4) /* ItemType - Clothing */
     , (2779769007,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2779769007,   5,         57) /* EncumbranceVal */
     , (2779769007,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2779769007,  16,          1) /* ItemUseable - No */
     , (2779769007,  18,          1) /* UiEffects - Magical */
     , (2779769007,  19,      13339) /* Value */
     , (2779769007,  65,        101) /* Placement - Resting */
     , (2779769007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769007, 131,          7) /* MaterialType - Velvet */
     , (2779769007, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769007,   1, False) /* Stuck */
     , (2779769007,  11, True ) /* IgnoreCollisions */
     , (2779769007,  13, True ) /* Ethereal */
     , (2779769007,  14, True ) /* GravityStatus */
     , (2779769007,  19, True ) /* Attackable */
     , (2779769007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769007, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769007,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769007,   1,   33554883) /* Setup */
     , (2779769007,   3,  536870932) /* SoundTable */
     , (2779769007,   6,   67108990) /* PaletteBase */
     , (2779769007,   8,  100667365) /* Icon */
     , (2779769007,  22,  872415275) /* PhysicsEffectTable */
     , (2779769007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779769007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769007,   1, 1342218320) /* Owner */
     , (2779769007,   2, 1342218320) /* Container */
     , (2779769007, 8000, 2779769007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769007, 67110323, 40, 24, 0)
     , (2779769007, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769007, 0, 83887061, 83886687, 0)
     , (2779769007, 0, 83887060, 83886686, 1)
     , (2779769007, 0, 83889072, 83886685, 2)
     , (2779769007, 0, 83889342, 83889386, 3)
     , (2779769007, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769007, 0, 16779351, 0);
