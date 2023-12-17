INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048177, 43832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048177,   1,          2) /* ItemType - Armor */
     , (2248048177,   4,      65536) /* ClothingPriority - Feet */
     , (2248048177,   5,        284) /* EncumbranceVal */
     , (2248048177,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248048177,  16,          1) /* ItemUseable - No */
     , (2248048177,  18,          1) /* UiEffects - Magical */
     , (2248048177,  19,      37460) /* Value */
     , (2248048177,  28,        295) /* ArmorLevel */
     , (2248048177,  65,        101) /* Placement - Resting */
     , (2248048177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048177, 105,          8) /* ItemWorkmanship */
     , (2248048177, 106,        370) /* ItemSpellcraft */
     , (2248048177, 107,       1423) /* ItemCurMana */
     , (2248048177, 108,       1423) /* ItemMaxMana */
     , (2248048177, 109,        316) /* ItemDifficulty */
     , (2248048177, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048177, 115,          0) /* ItemSkillLevelLimit */
     , (2248048177, 131,         54) /* MaterialType - GromnieHide */
     , (2248048177, 158,          7) /* WieldRequirements - Level */
     , (2248048177, 159,          1) /* WieldSkillType - Axe */
     , (2248048177, 160,        180) /* WieldDifficulty */
     , (2248048177, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048177, 177,          2) /* GemCount */
     , (2248048177, 178,         23) /* GemType */
     , (2248048177, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048177,   1, False) /* Stuck */
     , (2248048177,  11, True ) /* IgnoreCollisions */
     , (2248048177,  13, True ) /* Ethereal */
     , (2248048177,  14, True ) /* GravityStatus */
     , (2248048177,  19, True ) /* Attackable */
     , (2248048177,  22, True ) /* Inscribable */
     , (2248048177, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048177,   5, -0.06666666666666667) /* ManaRate */
     , (2248048177,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248048177,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248048177,  15,       1) /* ArmorModVsBludgeon */
     , (2248048177,  16, 1.0134140253067017) /* ArmorModVsCold */
     , (2248048177,  17,     0.5) /* ArmorModVsFire */
     , (2248048177,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248048177,  19, 1.5710675716400146) /* ArmorModVsElectric */
     , (2248048177, 165,       1) /* ArmorModVsNether */
     , (2248048177, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048177,   1, 'Sedgemail Leather Shoes') /* Name */
     , (2248048177,  16, 'Sedgemail Leather Shoes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048177,   1,   33554654) /* Setup */
     , (2248048177,   3,  536870932) /* SoundTable */
     , (2248048177,   6,   67108990) /* PaletteBase */
     , (2248048177,   8,  100691745) /* Icon */
     , (2248048177,  22,  872415275) /* PhysicsEffectTable */
     , (2248048177, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048177,   1, 1342410235) /* Owner */
     , (2248048177,   2, 1342410235) /* Container */
     , (2248048177, 8000, 2248048177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048177,  2092,      2) 
     , (2248048177,  2108,      2) 
     , (2248048177,  4412,      2) 
     , (2248048177,  4664,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048177, 67110372, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048177, 0, 83889344, 83898401, 0)
     , (2248048177, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048177, 0, 16778416, 0);
