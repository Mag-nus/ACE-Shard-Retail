INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338081881, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338081881,   1,          4) /* ItemType - Clothing */
     , (3338081881,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3338081881,   5,         57) /* EncumbranceVal */
     , (3338081881,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3338081881,  16,          1) /* ItemUseable - No */
     , (3338081881,  18,          1) /* UiEffects - Magical */
     , (3338081881,  19,       9250) /* Value */
     , (3338081881,  65,        101) /* Placement - Resting */
     , (3338081881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338081881, 131,          6) /* MaterialType - Silk */
     , (3338081881, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338081881,   1, False) /* Stuck */
     , (3338081881,  11, True ) /* IgnoreCollisions */
     , (3338081881,  13, True ) /* Ethereal */
     , (3338081881,  14, True ) /* GravityStatus */
     , (3338081881,  19, True ) /* Attackable */
     , (3338081881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338081881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338081881,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338081881,   1,   33554883) /* Setup */
     , (3338081881,   3,  536870932) /* SoundTable */
     , (3338081881,   6,   67108990) /* PaletteBase */
     , (3338081881,   8,  100667379) /* Icon */
     , (3338081881,  22,  872415275) /* PhysicsEffectTable */
     , (3338081881, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338081881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338081881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338081881,   1, 3329376890) /* Owner */
     , (3338081881,   2, 3329376890) /* Container */
     , (3338081881, 8000, 3338081881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3338081881, 67110331, 40, 24, 0)
     , (3338081881, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338081881, 0, 83887061, 83886687, 0)
     , (3338081881, 0, 83887060, 83886686, 1)
     , (3338081881, 0, 83889072, 83886685, 2)
     , (3338081881, 0, 83889342, 83889386, 3)
     , (3338081881, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338081881, 0, 16779351, 0);
