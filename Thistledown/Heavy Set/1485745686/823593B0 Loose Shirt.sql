INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184549296, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184549296,   1,          4) /* ItemType - Clothing */
     , (2184549296,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2184549296,   5,         75) /* EncumbranceVal */
     , (2184549296,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2184549296,  16,          1) /* ItemUseable - No */
     , (2184549296,  18,          1) /* UiEffects - Magical */
     , (2184549296,  19,       8451) /* Value */
     , (2184549296,  65,        101) /* Placement - Resting */
     , (2184549296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184549296, 131,          5) /* MaterialType - Satin */
     , (2184549296, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184549296,   1, False) /* Stuck */
     , (2184549296,  11, True ) /* IgnoreCollisions */
     , (2184549296,  13, True ) /* Ethereal */
     , (2184549296,  14, True ) /* GravityStatus */
     , (2184549296,  19, True ) /* Attackable */
     , (2184549296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184549296, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184549296,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184549296,   1,   33554644) /* Setup */
     , (2184549296,   3,  536870932) /* SoundTable */
     , (2184549296,   6,   67108990) /* PaletteBase */
     , (2184549296,   8,  100667376) /* Icon */
     , (2184549296,  22,  872415275) /* PhysicsEffectTable */
     , (2184549296, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184549296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184549296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184549296,   1, 1342884371) /* Owner */
     , (2184549296,   2, 1342884371) /* Container */
     , (2184549296, 8000, 2184549296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184549296, 67110361, 40, 24, 0)
     , (2184549296, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184549296, 0, 83887061, 83886686, 0)
     , (2184549296, 0, 83889072, 83886685, 1)
     , (2184549296, 0, 83889342, 83889386, 2)
     , (2184549296, 0, 83886788, 83891213, 3)
     , (2184549296, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184549296, 0, 16778356, 0);
