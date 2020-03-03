INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768986, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768986,   1,          4) /* ItemType - Clothing */
     , (2779768986,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2779768986,   5,         75) /* EncumbranceVal */
     , (2779768986,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2779768986,  16,          1) /* ItemUseable - No */
     , (2779768986,  18,          1) /* UiEffects - Magical */
     , (2779768986,  19,       3243) /* Value */
     , (2779768986,  65,        101) /* Placement - Resting */
     , (2779768986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768986, 131,          7) /* MaterialType - Velvet */
     , (2779768986, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768986,   1, False) /* Stuck */
     , (2779768986,  11, True ) /* IgnoreCollisions */
     , (2779768986,  13, True ) /* Ethereal */
     , (2779768986,  14, True ) /* GravityStatus */
     , (2779768986,  19, True ) /* Attackable */
     , (2779768986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768986, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768986,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768986,   1,   33554644) /* Setup */
     , (2779768986,   3,  536870932) /* SoundTable */
     , (2779768986,   6,   67108990) /* PaletteBase */
     , (2779768986,   8,  100667373) /* Icon */
     , (2779768986,  22,  872415275) /* PhysicsEffectTable */
     , (2779768986, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768986,   1, 1342218320) /* Owner */
     , (2779768986,   2, 1342218320) /* Container */
     , (2779768986, 8000, 2779768986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768986, 67110353, 40, 24)
     , (2779768986, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768986, 0, 83887061, 83886686, 0)
     , (2779768986, 0, 83889072, 83886685, 1)
     , (2779768986, 0, 83889342, 83889386, 2)
     , (2779768986, 0, 83886788, 83891213, 3)
     , (2779768986, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768986, 0, 16778356, 0);
