INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461738291, 14843, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461738291,   1,          2) /* ItemType - Armor */
     , (2461738291,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461738291,   5,       3100) /* EncumbranceVal */
     , (2461738291,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461738291,  16,          1) /* ItemUseable - No */
     , (2461738291,  19,       2140) /* Value */
     , (2461738291,  28,        210) /* ArmorLevel */
     , (2461738291,  33,          1) /* Bonded - Bonded */
     , (2461738291,  65,        101) /* Placement - Resting */
     , (2461738291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461738291, 158,          7) /* WieldRequirements - Level */
     , (2461738291, 159,          1) /* WieldSkillType - Axe */
     , (2461738291, 160,         30) /* WieldDifficulty */
     , (2461738291, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461738291,   1, False) /* Stuck */
     , (2461738291,  11, True ) /* IgnoreCollisions */
     , (2461738291,  13, True ) /* Ethereal */
     , (2461738291,  14, True ) /* GravityStatus */
     , (2461738291,  19, True ) /* Attackable */
     , (2461738291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461738291,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461738291,  14,       1) /* ArmorModVsPierce */
     , (2461738291,  15,       1) /* ArmorModVsBludgeon */
     , (2461738291,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461738291,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461738291,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461738291,  19,     0.5) /* ArmorModVsElectric */
     , (2461738291, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461738291,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461738291,   1,   33554856) /* Setup */
     , (2461738291,   3,  536870932) /* SoundTable */
     , (2461738291,   6,   67108990) /* PaletteBase */
     , (2461738291,   8,  100670419) /* Icon */
     , (2461738291,  22,  872415275) /* PhysicsEffectTable */
     , (2461738291, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461738291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461738291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461738291,   1, 2461458519) /* Owner */
     , (2461738291,   2, 2461458519) /* Container */
     , (2461738291, 8000, 2461738291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461738291, 67110026, 136, 16, 0)
     , (2461738291, 67110025, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461738291, 0, 83887064, 83886494, 0)
     , (2461738291, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461738291, 0, 16778829, 0);
