INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291501, 39, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291501,   1,          2) /* ItemType - Armor */
     , (2771291501,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2771291501,   5,        420) /* EncumbranceVal */
     , (2771291501,   9,        512) /* ValidLocations - ChestArmor */
     , (2771291501,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2771291501,  16,          1) /* ItemUseable - No */
     , (2771291501,  19,       1400) /* Value */
     , (2771291501,  28,         90) /* ArmorLevel */
     , (2771291501,  65,        101) /* Placement - Resting */
     , (2771291501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291501,   1, False) /* Stuck */
     , (2771291501,  11, True ) /* IgnoreCollisions */
     , (2771291501,  13, True ) /* Ethereal */
     , (2771291501,  14, True ) /* GravityStatus */
     , (2771291501,  19, True ) /* Attackable */
     , (2771291501,  22, True ) /* Inscribable */
     , (2771291501, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771291501,  13,       1) /* ArmorModVsSlash */
     , (2771291501,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771291501,  15,       1) /* ArmorModVsBludgeon */
     , (2771291501,  16,     0.5) /* ArmorModVsCold */
     , (2771291501,  17,     0.5) /* ArmorModVsFire */
     , (2771291501,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2771291501,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2771291501, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291501,   1, 'Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291501,   1,   33554642) /* Setup */
     , (2771291501,   3,  536870932) /* SoundTable */
     , (2771291501,   6,   67108990) /* PaletteBase */
     , (2771291501,   8,  100667350) /* Icon */
     , (2771291501,  22,  872415275) /* PhysicsEffectTable */
     , (2771291501, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771291501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291501,   3, 1342726055) /* Wielder */
     , (2771291501, 8000, 2771291501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771291501, 67110375, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291501, 0, 83887061, 83886692, 0)
     , (2771291501, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291501, 0, 16778382, 0);
