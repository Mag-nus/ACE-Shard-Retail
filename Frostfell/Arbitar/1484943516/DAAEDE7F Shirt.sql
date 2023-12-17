INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668893311, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668893311,   1,          4) /* ItemType - Clothing */
     , (3668893311,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3668893311,   5,         75) /* EncumbranceVal */
     , (3668893311,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3668893311,  16,          1) /* ItemUseable - No */
     , (3668893311,  18,          1) /* UiEffects - Magical */
     , (3668893311,  19,       6201) /* Value */
     , (3668893311,  65,        101) /* Placement - Resting */
     , (3668893311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668893311, 131,          6) /* MaterialType - Silk */
     , (3668893311, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668893311,   1, False) /* Stuck */
     , (3668893311,  11, True ) /* IgnoreCollisions */
     , (3668893311,  13, True ) /* Ethereal */
     , (3668893311,  14, True ) /* GravityStatus */
     , (3668893311,  19, True ) /* Attackable */
     , (3668893311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668893311, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668893311,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668893311,   1,   33554644) /* Setup */
     , (3668893311,   3,  536870932) /* SoundTable */
     , (3668893311,   6,   67108990) /* PaletteBase */
     , (3668893311,   8,  100667373) /* Icon */
     , (3668893311,  22,  872415275) /* PhysicsEffectTable */
     , (3668893311, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668893311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668893311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668893311,   1, 3668840404) /* Owner */
     , (3668893311,   2, 3668840404) /* Container */
     , (3668893311, 8000, 3668893311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668893311, 67110354, 40, 24, 0)
     , (3668893311, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668893311, 0, 83887061, 83886686, 0)
     , (3668893311, 0, 83889072, 83886685, 1)
     , (3668893311, 0, 83889342, 83889386, 2)
     , (3668893311, 0, 83886788, 83891213, 3)
     , (3668893311, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668893311, 0, 16778356, 0);
