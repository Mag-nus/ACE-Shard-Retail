INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371486, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371486,   1,          4) /* ItemType - Clothing */
     , (2154371486,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154371486,   5,         75) /* EncumbranceVal */
     , (2154371486,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154371486,  16,          1) /* ItemUseable - No */
     , (2154371486,  18,          1) /* UiEffects - Magical */
     , (2154371486,  19,       7107) /* Value */
     , (2154371486,  65,        101) /* Placement - Resting */
     , (2154371486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371486, 131,          6) /* MaterialType - Silk */
     , (2154371486, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371486,   1, False) /* Stuck */
     , (2154371486,  11, True ) /* IgnoreCollisions */
     , (2154371486,  13, True ) /* Ethereal */
     , (2154371486,  14, True ) /* GravityStatus */
     , (2154371486,  19, True ) /* Attackable */
     , (2154371486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371486, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371486,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371486,   1,   33554644) /* Setup */
     , (2154371486,   3,  536870932) /* SoundTable */
     , (2154371486,   6,   67108990) /* PaletteBase */
     , (2154371486,   8,  100667376) /* Icon */
     , (2154371486,  22,  872415275) /* PhysicsEffectTable */
     , (2154371486, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154371486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371486,   1, 1343123964) /* Owner */
     , (2154371486,   2, 1343123964) /* Container */
     , (2154371486, 8000, 2154371486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371486, 67110361, 40, 24, 0)
     , (2154371486, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371486, 0, 83887061, 83886686, 0)
     , (2154371486, 0, 83889072, 83886685, 1)
     , (2154371486, 0, 83889342, 83889386, 2)
     , (2154371486, 0, 83886788, 83891213, 3)
     , (2154371486, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371486, 0, 16778356, 0);
