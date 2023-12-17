INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671989, 3706, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671989,   1,          2) /* ItemType - Armor */
     , (2148671989,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2148671989,   5,       2400) /* EncumbranceVal */
     , (2148671989,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2148671989,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (2148671989,  16,          1) /* ItemUseable - No */
     , (2148671989,  19,       6000) /* Value */
     , (2148671989,  28,        280) /* ArmorLevel */
     , (2148671989,  65,        101) /* Placement - Resting */
     , (2148671989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671989,   1, False) /* Stuck */
     , (2148671989,  11, True ) /* IgnoreCollisions */
     , (2148671989,  13, True ) /* Ethereal */
     , (2148671989,  14, True ) /* GravityStatus */
     , (2148671989,  19, True ) /* Attackable */
     , (2148671989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671989,  13,       1) /* ArmorModVsSlash */
     , (2148671989,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148671989,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2148671989,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2148671989,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2148671989,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2148671989,  19,       1) /* ArmorModVsElectric */
     , (2148671989, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671989,   1, 'Olthoi Cuirass') /* Name */
     , (2148671989,   7, ' 
') /* Inscription */
     , (2148671989,   8, 'Jesse the Knight') /* ScribeName */
     , (2148671989,  15, 'Breastplate crafted from the carapace of an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671989,   1,   33554854) /* Setup */
     , (2148671989,   3,  536870932) /* SoundTable */
     , (2148671989,   6,   67108990) /* PaletteBase */
     , (2148671989,   8,  100669584) /* Icon */
     , (2148671989,  22,  872415275) /* PhysicsEffectTable */
     , (2148671989, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2148671989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148671989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671989,   3, 1342820995) /* Wielder */
     , (2148671989, 8000, 2148671989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148671989, 67112529, 80, 12, 0)
     , (2148671989, 67112529, 174, 66, 1)
     , (2148671989, 67110348, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671989, 0, 83887061, 83886692, 0)
     , (2148671989, 0, 83887060, 83886776, 1)
     , (2148671989, 0, 83889072, 83886815, 2)
     , (2148671989, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671989, 0, 16778367, 0);
