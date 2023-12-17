INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029008, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029008,   1,          2) /* ItemType - Armor */
     , (2568029008,   4,      65536) /* ClothingPriority - Feet */
     , (2568029008,   5,        540) /* EncumbranceVal */
     , (2568029008,   9,        256) /* ValidLocations - FootWear */
     , (2568029008,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2568029008,  16,          1) /* ItemUseable - No */
     , (2568029008,  19,       2382) /* Value */
     , (2568029008,  28,        155) /* ArmorLevel */
     , (2568029008,  65,        101) /* Placement - Resting */
     , (2568029008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029008, 105,          4) /* ItemWorkmanship */
     , (2568029008, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029008,   1, False) /* Stuck */
     , (2568029008,  11, True ) /* IgnoreCollisions */
     , (2568029008,  13, True ) /* Ethereal */
     , (2568029008,  14, True ) /* GravityStatus */
     , (2568029008,  19, True ) /* Attackable */
     , (2568029008,  22, True ) /* Inscribable */
     , (2568029008, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568029008,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2568029008,  14,       1) /* ArmorModVsPierce */
     , (2568029008,  15,       1) /* ArmorModVsBludgeon */
     , (2568029008,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2568029008,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2568029008,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2568029008,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2568029008, 165,       1) /* ArmorModVsNether */
     , (2568029008, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029008,   1, 'Sollerets') /* Name */
     , (2568029008,   7, 'al 155') /* Inscription */
     , (2568029008,   8, 'Kumalo') /* ScribeName */
     , (2568029008,  16, 'Exquisitely crafted Brass Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029008,   1,   33554654) /* Setup */
     , (2568029008,   3,  536870932) /* SoundTable */
     , (2568029008,   6,   67108990) /* PaletteBase */
     , (2568029008,   8,  100669244) /* Icon */
     , (2568029008,  22,  872415275) /* PhysicsEffectTable */
     , (2568029008, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2568029008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568029008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029008,   3, 1342754798) /* Wielder */
     , (2568029008, 8000, 2568029008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568029008, 67110542, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029008, 0, 83889344, 83887054, 0)
     , (2568029008, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029008, 0, 16778416, 0);
