INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516448, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516448,   1,          4) /* ItemType - Clothing */
     , (2438516448,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2438516448,   5,         75) /* EncumbranceVal */
     , (2438516448,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438516448,  16,          1) /* ItemUseable - No */
     , (2438516448,  18,          1) /* UiEffects - Magical */
     , (2438516448,  19,       8753) /* Value */
     , (2438516448,  65,        101) /* Placement - Resting */
     , (2438516448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516448, 131,          7) /* MaterialType - Velvet */
     , (2438516448, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516448,   1, False) /* Stuck */
     , (2438516448,  11, True ) /* IgnoreCollisions */
     , (2438516448,  13, True ) /* Ethereal */
     , (2438516448,  14, True ) /* GravityStatus */
     , (2438516448,  19, True ) /* Attackable */
     , (2438516448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516448, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516448,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516448,   1,   33554644) /* Setup */
     , (2438516448,   3,  536870932) /* SoundTable */
     , (2438516448,   6,   67108990) /* PaletteBase */
     , (2438516448,   8,  100667379) /* Icon */
     , (2438516448,  22,  872415275) /* PhysicsEffectTable */
     , (2438516448, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438516448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516448,   1, 2438516447) /* Owner */
     , (2438516448,   2, 2438516447) /* Container */
     , (2438516448, 8000, 2438516448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516448, 67111304, 40, 24, 0)
     , (2438516448, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516448, 0, 83887061, 83886686, 0)
     , (2438516448, 0, 83889072, 83886685, 1)
     , (2438516448, 0, 83889342, 83889386, 2)
     , (2438516448, 0, 83886788, 83891213, 3)
     , (2438516448, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516448, 0, 16778356, 0);
