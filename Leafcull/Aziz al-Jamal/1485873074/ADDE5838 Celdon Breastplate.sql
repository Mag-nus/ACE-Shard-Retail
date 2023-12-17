INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029944, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029944,   1,          2) /* ItemType - Armor */
     , (2917029944,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2917029944,   5,       3363) /* EncumbranceVal */
     , (2917029944,   9,        512) /* ValidLocations - ChestArmor */
     , (2917029944,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2917029944,  16,          1) /* ItemUseable - No */
     , (2917029944,  19,       2875) /* Value */
     , (2917029944,  28,        110) /* ArmorLevel */
     , (2917029944,  65,        101) /* Placement - Resting */
     , (2917029944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029944, 105,          4) /* ItemWorkmanship */
     , (2917029944, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029944,   1, False) /* Stuck */
     , (2917029944,  11, True ) /* IgnoreCollisions */
     , (2917029944,  13, True ) /* Ethereal */
     , (2917029944,  14, True ) /* GravityStatus */
     , (2917029944,  19, True ) /* Attackable */
     , (2917029944,  22, True ) /* Inscribable */
     , (2917029944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029944,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917029944,  14,       1) /* ArmorModVsPierce */
     , (2917029944,  15,       1) /* ArmorModVsBludgeon */
     , (2917029944,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029944,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917029944,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917029944,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029944, 165,       1) /* ArmorModVsNether */
     , (2917029944, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029944,   1, 'Celdon Breastplate') /* Name */
     , (2917029944,   7, 'al 110') /* Inscription */
     , (2917029944,   8, 'Marlon Brando''s eyes') /* ScribeName */
     , (2917029944,  16, 'Exquisitely crafted Steel Celdon Breastplate ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029944,   1,   33554642) /* Setup */
     , (2917029944,   3,  536870932) /* SoundTable */
     , (2917029944,   6,   67108990) /* PaletteBase */
     , (2917029944,   8,  100670402) /* Icon */
     , (2917029944,  22,  872415275) /* PhysicsEffectTable */
     , (2917029944, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917029944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029944,   3, 1342426987) /* Wielder */
     , (2917029944, 8000, 2917029944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029944, 67109980, 216, 24, 0)
     , (2917029944, 67110016, 186, 12, 1)
     , (2917029944, 67110016, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029944, 0, 83887061, 83886237, 0)
     , (2917029944, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029944, 0, 16778382, 0);
