INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496724, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496724,   1,          4) /* ItemType - Clothing */
     , (2149496724,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149496724,   5,         57) /* EncumbranceVal */
     , (2149496724,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149496724,  16,          1) /* ItemUseable - No */
     , (2149496724,  18,          1) /* UiEffects - Magical */
     , (2149496724,  19,      15644) /* Value */
     , (2149496724,  65,        101) /* Placement - Resting */
     , (2149496724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496724, 131,          5) /* MaterialType - Satin */
     , (2149496724, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496724,   1, False) /* Stuck */
     , (2149496724,  11, True ) /* IgnoreCollisions */
     , (2149496724,  13, True ) /* Ethereal */
     , (2149496724,  14, True ) /* GravityStatus */
     , (2149496724,  19, True ) /* Attackable */
     , (2149496724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496724, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496724,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496724,   1,   33554883) /* Setup */
     , (2149496724,   3,  536870932) /* SoundTable */
     , (2149496724,   6,   67108990) /* PaletteBase */
     , (2149496724,   8,  100667376) /* Icon */
     , (2149496724,  22,  872415275) /* PhysicsEffectTable */
     , (2149496724, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149496724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496724,   1, 2148096387) /* Owner */
     , (2149496724,   2, 2148096387) /* Container */
     , (2149496724, 8000, 2149496724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149496724, 67110364, 40, 24, 0)
     , (2149496724, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496724, 0, 83887061, 83886687, 0)
     , (2149496724, 0, 83887060, 83886686, 1)
     , (2149496724, 0, 83889072, 83886685, 2)
     , (2149496724, 0, 83889342, 83889386, 3)
     , (2149496724, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496724, 0, 16779351, 0);
