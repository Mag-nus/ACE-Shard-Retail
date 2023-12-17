INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158713832, 23593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158713832,   1,          4) /* ItemType - Clothing */
     , (2158713832,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2158713832,   5,        500) /* EncumbranceVal */
     , (2158713832,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2158713832,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2158713832,  16,          1) /* ItemUseable - No */
     , (2158713832,  19,       6000) /* Value */
     , (2158713832,  28,        100) /* ArmorLevel */
     , (2158713832,  65,        101) /* Placement - Resting */
     , (2158713832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158713832, 106,        150) /* ItemSpellcraft */
     , (2158713832, 107,       1314) /* ItemCurMana */
     , (2158713832, 108,       1320) /* ItemMaxMana */
     , (2158713832, 109,        100) /* ItemDifficulty */
     , (2158713832, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158713832,   1, False) /* Stuck */
     , (2158713832,  11, True ) /* IgnoreCollisions */
     , (2158713832,  13, True ) /* Ethereal */
     , (2158713832,  14, True ) /* GravityStatus */
     , (2158713832,  19, True ) /* Attackable */
     , (2158713832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158713832,   5, -0.02500000037252903) /* ManaRate */
     , (2158713832,  13,       1) /* ArmorModVsSlash */
     , (2158713832,  14,       1) /* ArmorModVsPierce */
     , (2158713832,  15,       1) /* ArmorModVsBludgeon */
     , (2158713832,  16,     0.5) /* ArmorModVsCold */
     , (2158713832,  17,     0.5) /* ArmorModVsFire */
     , (2158713832,  18,     0.5) /* ArmorModVsAcid */
     , (2158713832,  19,     0.5) /* ArmorModVsElectric */
     , (2158713832, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158713832,   1, 'Robe of the Tundra') /* Name */
     , (2158713832,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158713832,   1,   33554854) /* Setup */
     , (2158713832,   3,  536870932) /* SoundTable */
     , (2158713832,   6,   67108990) /* PaletteBase */
     , (2158713832,   8,  100674100) /* Icon */
     , (2158713832,  22,  872415275) /* PhysicsEffectTable */
     , (2158713832, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2158713832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158713832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158713832,   3, 1343937333) /* Wielder */
     , (2158713832, 8000, 2158713832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158713832,  1330,      2) 
     , (2158713832,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158713832, 67113393, 40, 40, 0)
     , (2158713832, 67113393, 80, 12, 1)
     , (2158713832, 67113393, 116, 12, 2)
     , (2158713832, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158713832, 0, 83887061, 83892348, 0)
     , (2158713832, 0, 83887060, 83892349, 1)
     , (2158713832, 0, 83889072, 83892345, 2)
     , (2158713832, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158713832, 0, 16778367, 0);
