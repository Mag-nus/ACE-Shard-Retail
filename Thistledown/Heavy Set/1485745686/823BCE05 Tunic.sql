INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184957445, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184957445,   1,          4) /* ItemType - Clothing */
     , (2184957445,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2184957445,   5,         57) /* EncumbranceVal */
     , (2184957445,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2184957445,  16,          1) /* ItemUseable - No */
     , (2184957445,  18,          1) /* UiEffects - Magical */
     , (2184957445,  19,       5411) /* Value */
     , (2184957445,  65,        101) /* Placement - Resting */
     , (2184957445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184957445, 131,          6) /* MaterialType - Silk */
     , (2184957445, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184957445,   1, False) /* Stuck */
     , (2184957445,  11, True ) /* IgnoreCollisions */
     , (2184957445,  13, True ) /* Ethereal */
     , (2184957445,  14, True ) /* GravityStatus */
     , (2184957445,  19, True ) /* Attackable */
     , (2184957445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184957445, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184957445,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957445,   1,   33554883) /* Setup */
     , (2184957445,   3,  536870932) /* SoundTable */
     , (2184957445,   6,   67108990) /* PaletteBase */
     , (2184957445,   8,  100667378) /* Icon */
     , (2184957445,  22,  872415275) /* PhysicsEffectTable */
     , (2184957445, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184957445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184957445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957445,   1, 1342884371) /* Owner */
     , (2184957445,   2, 1342884371) /* Container */
     , (2184957445, 8000, 2184957445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184957445, 67110335, 40, 24, 0)
     , (2184957445, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184957445, 0, 83887061, 83886687, 0)
     , (2184957445, 0, 83887060, 83886686, 1)
     , (2184957445, 0, 83889072, 83886685, 2)
     , (2184957445, 0, 83889342, 83889386, 3)
     , (2184957445, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184957445, 0, 16779351, 0);
