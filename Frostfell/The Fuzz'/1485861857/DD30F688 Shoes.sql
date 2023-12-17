INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973576, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973576,   1,          4) /* ItemType - Clothing */
     , (3710973576,   4,      65536) /* ClothingPriority - Feet */
     , (3710973576,   5,         51) /* EncumbranceVal */
     , (3710973576,   9,        256) /* ValidLocations - FootWear */
     , (3710973576,  16,          1) /* ItemUseable - No */
     , (3710973576,  18,          1) /* UiEffects - Magical */
     , (3710973576,  19,      41865) /* Value */
     , (3710973576,  28,        295) /* ArmorLevel */
     , (3710973576,  65,        101) /* Placement - Resting */
     , (3710973576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973576, 105,          8) /* ItemWorkmanship */
     , (3710973576, 106,        370) /* ItemSpellcraft */
     , (3710973576, 107,       1138) /* ItemCurMana */
     , (3710973576, 108,       1138) /* ItemMaxMana */
     , (3710973576, 109,        419) /* ItemDifficulty */
     , (3710973576, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973576, 115,          0) /* ItemSkillLevelLimit */
     , (3710973576, 131,         52) /* MaterialType - Leather */
     , (3710973576, 158,          7) /* WieldRequirements - Level */
     , (3710973576, 159,          1) /* WieldSkillType - Axe */
     , (3710973576, 160,        180) /* WieldDifficulty */
     , (3710973576, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710973576, 177,          2) /* GemCount */
     , (3710973576, 178,         26) /* GemType */
     , (3710973576, 375,          1) /* GearCritDamageResist */
     , (3710973576, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973576,   1, False) /* Stuck */
     , (3710973576,  11, True ) /* IgnoreCollisions */
     , (3710973576,  13, True ) /* Ethereal */
     , (3710973576,  14, True ) /* GravityStatus */
     , (3710973576,  19, True ) /* Attackable */
     , (3710973576,  22, True ) /* Inscribable */
     , (3710973576, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973576,   5, -0.06666666666666667) /* ManaRate */
     , (3710973576,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973576,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973576,  15,       1) /* ArmorModVsBludgeon */
     , (3710973576,  16, 1.2148939371109009) /* ArmorModVsCold */
     , (3710973576,  17, 1.2364177703857422) /* ArmorModVsFire */
     , (3710973576,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710973576,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710973576, 165,       1) /* ArmorModVsNether */
     , (3710973576, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973576,   1, 'Shoes') /* Name */
     , (3710973576,  16, 'Shoes of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973576,   1,   33554654) /* Setup */
     , (3710973576,   3,  536870932) /* SoundTable */
     , (3710973576,   6,   67108990) /* PaletteBase */
     , (3710973576,   8,  100667325) /* Icon */
     , (3710973576,  22,  872415275) /* PhysicsEffectTable */
     , (3710973576, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973576,   1, 3710973595) /* Owner */
     , (3710973576,   2, 3710973595) /* Container */
     , (3710973576, 8000, 3710973576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973576,  2287,      2) 
     , (3710973576,  4407,      2) 
     , (3710973576,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973576, 67110376, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973576, 0, 83889344, 83887054, 0)
     , (3710973576, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973576, 0, 16778416, 0);
