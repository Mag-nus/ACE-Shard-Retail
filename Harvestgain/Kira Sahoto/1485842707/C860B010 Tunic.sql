INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779728, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779728,   1,          4) /* ItemType - Clothing */
     , (3361779728,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3361779728,   5,         57) /* EncumbranceVal */
     , (3361779728,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3361779728,  16,          1) /* ItemUseable - No */
     , (3361779728,  18,          1) /* UiEffects - Magical */
     , (3361779728,  19,        292) /* Value */
     , (3361779728,  65,        101) /* Placement - Resting */
     , (3361779728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779728, 131,          8) /* MaterialType - Wool */
     , (3361779728, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779728,   1, False) /* Stuck */
     , (3361779728,  11, True ) /* IgnoreCollisions */
     , (3361779728,  13, True ) /* Ethereal */
     , (3361779728,  14, True ) /* GravityStatus */
     , (3361779728,  19, True ) /* Attackable */
     , (3361779728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779728, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779728,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779728,   1,   33554883) /* Setup */
     , (3361779728,   3,  536870932) /* SoundTable */
     , (3361779728,   6,   67108990) /* PaletteBase */
     , (3361779728,   8,  100667373) /* Icon */
     , (3361779728,  22,  872415275) /* PhysicsEffectTable */
     , (3361779728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361779728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779728,   1, 1342407446) /* Owner */
     , (3361779728,   2, 1342407446) /* Container */
     , (3361779728, 8000, 3361779728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779728, 67110371, 40, 24, 0)
     , (3361779728, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779728, 0, 83887061, 83886687, 0)
     , (3361779728, 0, 83887060, 83886686, 1)
     , (3361779728, 0, 83889072, 83886685, 2)
     , (3361779728, 0, 83889342, 83889386, 3)
     , (3361779728, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779728, 0, 16779351, 0);
