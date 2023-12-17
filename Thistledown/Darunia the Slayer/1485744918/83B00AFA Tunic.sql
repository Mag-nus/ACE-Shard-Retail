INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209352442, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209352442,   1,          4) /* ItemType - Clothing */
     , (2209352442,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2209352442,   5,         57) /* EncumbranceVal */
     , (2209352442,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2209352442,  16,          1) /* ItemUseable - No */
     , (2209352442,  18,          1) /* UiEffects - Magical */
     , (2209352442,  19,      18190) /* Value */
     , (2209352442,  65,        101) /* Placement - Resting */
     , (2209352442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209352442, 131,          6) /* MaterialType - Silk */
     , (2209352442, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209352442,   1, False) /* Stuck */
     , (2209352442,  11, True ) /* IgnoreCollisions */
     , (2209352442,  13, True ) /* Ethereal */
     , (2209352442,  14, True ) /* GravityStatus */
     , (2209352442,  19, True ) /* Attackable */
     , (2209352442,  22, True ) /* Inscribable */
     , (2209352442,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209352442, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209352442,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209352442,   1,   33554883) /* Setup */
     , (2209352442,   3,  536870932) /* SoundTable */
     , (2209352442,   6,   67108990) /* PaletteBase */
     , (2209352442,   8,  100667378) /* Icon */
     , (2209352442,  22,  872415275) /* PhysicsEffectTable */
     , (2209352442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2209352442, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2209352442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209352442,   1, 1342678173) /* Owner */
     , (2209352442,   2, 1342678173) /* Container */
     , (2209352442, 8000, 2209352442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209352442, 67110336, 40, 24, 0)
     , (2209352442, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209352442, 0, 83887061, 83886687, 0)
     , (2209352442, 0, 83887060, 83886686, 1)
     , (2209352442, 0, 83889072, 83886685, 2)
     , (2209352442, 0, 83889342, 83889386, 3)
     , (2209352442, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209352442, 0, 16779351, 0);
