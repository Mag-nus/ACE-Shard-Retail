INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361919176, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361919176,   1,          4) /* ItemType - Clothing */
     , (3361919176,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3361919176,   5,         75) /* EncumbranceVal */
     , (3361919176,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3361919176,  16,          1) /* ItemUseable - No */
     , (3361919176,  18,          1) /* UiEffects - Magical */
     , (3361919176,  19,       1870) /* Value */
     , (3361919176,  65,        101) /* Placement - Resting */
     , (3361919176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361919176, 131,          7) /* MaterialType - Velvet */
     , (3361919176, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361919176,   1, False) /* Stuck */
     , (3361919176,  11, True ) /* IgnoreCollisions */
     , (3361919176,  13, True ) /* Ethereal */
     , (3361919176,  14, True ) /* GravityStatus */
     , (3361919176,  19, True ) /* Attackable */
     , (3361919176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361919176, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361919176,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361919176,   1,   33554644) /* Setup */
     , (3361919176,   3,  536870932) /* SoundTable */
     , (3361919176,   6,   67108990) /* PaletteBase */
     , (3361919176,   8,  100667373) /* Icon */
     , (3361919176,  22,  872415275) /* PhysicsEffectTable */
     , (3361919176, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361919176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361919176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361919176,   1, 1343357091) /* Owner */
     , (3361919176,   2, 1343357091) /* Container */
     , (3361919176, 8000, 3361919176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361919176, 67110371, 40, 24, 0)
     , (3361919176, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361919176, 0, 83887061, 83886686, 0)
     , (3361919176, 0, 83889072, 83886685, 1)
     , (3361919176, 0, 83889342, 83889386, 2)
     , (3361919176, 0, 83886788, 83891213, 3)
     , (3361919176, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361919176, 0, 16778356, 0);
