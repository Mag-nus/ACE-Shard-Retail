INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745139, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745139,   1,          2) /* ItemType - Armor */
     , (3622745139,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3622745139,   5,        591) /* EncumbranceVal */
     , (3622745139,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3622745139,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3622745139,  16,          1) /* ItemUseable - No */
     , (3622745139,  19,       2091) /* Value */
     , (3622745139,  28,        118) /* ArmorLevel */
     , (3622745139,  65,        101) /* Placement - Resting */
     , (3622745139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745139, 105,          5) /* ItemWorkmanship */
     , (3622745139, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745139,   1, False) /* Stuck */
     , (3622745139,  11, True ) /* IgnoreCollisions */
     , (3622745139,  13, True ) /* Ethereal */
     , (3622745139,  14, True ) /* GravityStatus */
     , (3622745139,  19, True ) /* Attackable */
     , (3622745139,  22, True ) /* Inscribable */
     , (3622745139, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745139,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3622745139,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3622745139,  15,       1) /* ArmorModVsBludgeon */
     , (3622745139,  16, 0.599664449691772) /* ArmorModVsCold */
     , (3622745139,  17, 0.574480414390564) /* ArmorModVsFire */
     , (3622745139,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3622745139,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3622745139, 165,       1) /* ArmorModVsNether */
     , (3622745139, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745139,   1, 'Studded  Leggings') /* Name */
     , (3622745139,   7, 'AL 118  Value 2k

') /* Inscription */
     , (3622745139,   8, 'Killerwolf') /* ScribeName */
     , (3622745139,  16, 'Magnificently crafted Studded Leather Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745139,   1,   33554856) /* Setup */
     , (3622745139,   3,  536870932) /* SoundTable */
     , (3622745139,   6,   67108990) /* PaletteBase */
     , (3622745139,   8,  100669626) /* Icon */
     , (3622745139,  22,  872415275) /* PhysicsEffectTable */
     , (3622745139, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3622745139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745139,   3, 1343242659) /* Wielder */
     , (3622745139, 8000, 3622745139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622745139, 67110017, 136, 16)
     , (3622745139, 67111245, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622745139, 0, 83887064, 83886820, 0)
     , (3622745139, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745139, 0, 16778829, 0);
