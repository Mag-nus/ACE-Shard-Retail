INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419157420, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419157420,   1,          4) /* ItemType - Clothing */
     , (3419157420,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3419157420,   5,         75) /* EncumbranceVal */
     , (3419157420,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3419157420,  16,          1) /* ItemUseable - No */
     , (3419157420,  18,          1) /* UiEffects - Magical */
     , (3419157420,  19,       7073) /* Value */
     , (3419157420,  65,        101) /* Placement - Resting */
     , (3419157420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419157420, 131,          5) /* MaterialType - Satin */
     , (3419157420, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419157420,   1, False) /* Stuck */
     , (3419157420,  11, True ) /* IgnoreCollisions */
     , (3419157420,  13, True ) /* Ethereal */
     , (3419157420,  14, True ) /* GravityStatus */
     , (3419157420,  19, True ) /* Attackable */
     , (3419157420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419157420, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419157420,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419157420,   1,   33554644) /* Setup */
     , (3419157420,   3,  536870932) /* SoundTable */
     , (3419157420,   6,   67108990) /* PaletteBase */
     , (3419157420,   8,  100667377) /* Icon */
     , (3419157420,  22,  872415275) /* PhysicsEffectTable */
     , (3419157420, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3419157420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419157420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419157420,   1, 2807646162) /* Owner */
     , (3419157420,   2, 2807646162) /* Container */
     , (3419157420, 8000, 3419157420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419157420, 67110355, 40, 24, 0)
     , (3419157420, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419157420, 0, 83887061, 83886686, 0)
     , (3419157420, 0, 83889072, 83886685, 1)
     , (3419157420, 0, 83889342, 83889386, 2)
     , (3419157420, 0, 83886788, 83891213, 3)
     , (3419157420, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419157420, 0, 16778356, 0);
