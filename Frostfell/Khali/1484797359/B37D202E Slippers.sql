INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011321902, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011321902,   1,          4) /* ItemType - Clothing */
     , (3011321902,   4,      65536) /* ClothingPriority - Feet */
     , (3011321902,   5,         59) /* EncumbranceVal */
     , (3011321902,   9,        256) /* ValidLocations - FootWear */
     , (3011321902,  16,          1) /* ItemUseable - No */
     , (3011321902,  18,          1) /* UiEffects - Magical */
     , (3011321902,  19,      45911) /* Value */
     , (3011321902,  28,        290) /* ArmorLevel */
     , (3011321902,  65,        101) /* Placement - Resting */
     , (3011321902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011321902, 105,          8) /* ItemWorkmanship */
     , (3011321902, 106,        369) /* ItemSpellcraft */
     , (3011321902, 107,        854) /* ItemCurMana */
     , (3011321902, 108,        854) /* ItemMaxMana */
     , (3011321902, 109,        441) /* ItemDifficulty */
     , (3011321902, 110,          0) /* ItemAllegianceRankLimit */
     , (3011321902, 115,          0) /* ItemSkillLevelLimit */
     , (3011321902, 131,          7) /* MaterialType - Velvet */
     , (3011321902, 158,          7) /* WieldRequirements - Level */
     , (3011321902, 159,          1) /* WieldSkillType - Axe */
     , (3011321902, 160,        150) /* WieldDifficulty */
     , (3011321902, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3011321902, 177,          2) /* GemCount */
     , (3011321902, 178,         39) /* GemType */
     , (3011321902, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011321902,   1, False) /* Stuck */
     , (3011321902,  11, True ) /* IgnoreCollisions */
     , (3011321902,  13, True ) /* Ethereal */
     , (3011321902,  14, True ) /* GravityStatus */
     , (3011321902,  19, True ) /* Attackable */
     , (3011321902,  22, True ) /* Inscribable */
     , (3011321902, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011321902,   5, -0.06666666666666667) /* ManaRate */
     , (3011321902,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3011321902,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3011321902,  15,       1) /* ArmorModVsBludgeon */
     , (3011321902,  16,     0.5) /* ArmorModVsCold */
     , (3011321902,  17,     0.5) /* ArmorModVsFire */
     , (3011321902,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3011321902,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3011321902, 165,       1) /* ArmorModVsNether */
     , (3011321902, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011321902,   1, 'Slippers') /* Name */
     , (3011321902,  16, 'Slippers of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011321902,   1,   33554654) /* Setup */
     , (3011321902,   3,  536870932) /* SoundTable */
     , (3011321902,   6,   67108990) /* PaletteBase */
     , (3011321902,   8,  100669197) /* Icon */
     , (3011321902,  22,  872415275) /* PhysicsEffectTable */
     , (3011321902, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011321902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011321902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011321902,   1, 1343393782) /* Owner */
     , (3011321902,   2, 1343393782) /* Container */
     , (3011321902, 8000, 3011321902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011321902,  1498,      2) 
     , (3011321902,  1552,      2) 
     , (3011321902,  2094,      2) 
     , (3011321902,  2098,      2) 
     , (3011321902,  4407,      2) 
     , (3011321902,  4596,      2) 
     , (3011321902,  4678,      2) 
     , (3011321902,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011321902, 67111246, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011321902, 0, 83889344, 83887054, 0)
     , (3011321902, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011321902, 0, 16778416, 0);
