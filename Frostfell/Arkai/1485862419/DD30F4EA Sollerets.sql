INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973162, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973162,   1,          2) /* ItemType - Armor */
     , (3710973162,   4,      65536) /* ClothingPriority - Feet */
     , (3710973162,   5,        540) /* EncumbranceVal */
     , (3710973162,   9,        256) /* ValidLocations - FootWear */
     , (3710973162,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710973162,  16,          1) /* ItemUseable - No */
     , (3710973162,  19,       1700) /* Value */
     , (3710973162,  28,        150) /* ArmorLevel */
     , (3710973162,  65,        101) /* Placement - Resting */
     , (3710973162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973162,   1, False) /* Stuck */
     , (3710973162,  11, True ) /* IgnoreCollisions */
     , (3710973162,  13, True ) /* Ethereal */
     , (3710973162,  14, True ) /* GravityStatus */
     , (3710973162,  19, True ) /* Attackable */
     , (3710973162,  22, True ) /* Inscribable */
     , (3710973162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973162,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973162,  14,       1) /* ArmorModVsPierce */
     , (3710973162,  15,       1) /* ArmorModVsBludgeon */
     , (3710973162,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973162,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973162,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973162,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973162, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973162,   1, 'Sollerets') /* Name */
     , (3710973162,   7, '.') /* Inscription */
     , (3710973162,   8, 'Arkai') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973162,   1,   33554654) /* Setup */
     , (3710973162,   3,  536870932) /* SoundTable */
     , (3710973162,   6,   67108990) /* PaletteBase */
     , (3710973162,   8,  100667309) /* Icon */
     , (3710973162,  22,  872415275) /* PhysicsEffectTable */
     , (3710973162, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710973162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973162,   3, 1342563021) /* Wielder */
     , (3710973162, 8000, 3710973162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973162, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973162, 0, 83889344, 83887054, 0)
     , (3710973162, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973162, 0, 16778416, 0);
