INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813507, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813507,   1,          4) /* ItemType - Clothing */
     , (2461813507,   4,      65536) /* ClothingPriority - Feet */
     , (2461813507,   5,         69) /* EncumbranceVal */
     , (2461813507,   9,        256) /* ValidLocations - FootWear */
     , (2461813507,  16,          1) /* ItemUseable - No */
     , (2461813507,  18,          1) /* UiEffects - Magical */
     , (2461813507,  19,      35311) /* Value */
     , (2461813507,  28,        304) /* ArmorLevel */
     , (2461813507,  65,        101) /* Placement - Resting */
     , (2461813507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813507, 105,          7) /* ItemWorkmanship */
     , (2461813507, 106,        370) /* ItemSpellcraft */
     , (2461813507, 107,       1734) /* ItemCurMana */
     , (2461813507, 108,       1734) /* ItemMaxMana */
     , (2461813507, 109,        418) /* ItemDifficulty */
     , (2461813507, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813507, 115,          0) /* ItemSkillLevelLimit */
     , (2461813507, 131,         52) /* MaterialType - Leather */
     , (2461813507, 158,          7) /* WieldRequirements - Level */
     , (2461813507, 159,          1) /* WieldSkillType - Axe */
     , (2461813507, 160,        180) /* WieldDifficulty */
     , (2461813507, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813507, 177,          2) /* GemCount */
     , (2461813507, 178,         41) /* GemType */
     , (2461813507, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813507,   1, False) /* Stuck */
     , (2461813507,  11, True ) /* IgnoreCollisions */
     , (2461813507,  13, True ) /* Ethereal */
     , (2461813507,  14, True ) /* GravityStatus */
     , (2461813507,  19, True ) /* Attackable */
     , (2461813507,  22, True ) /* Inscribable */
     , (2461813507, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813507,   5, -0.06666666666666667) /* ManaRate */
     , (2461813507,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813507,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813507,  15,       1) /* ArmorModVsBludgeon */
     , (2461813507,  16, 1.2496557235717773) /* ArmorModVsCold */
     , (2461813507,  17, 0.8725422024726868) /* ArmorModVsFire */
     , (2461813507,  18, 0.5965636968612671) /* ArmorModVsAcid */
     , (2461813507,  19, 1.0931615829467773) /* ArmorModVsElectric */
     , (2461813507, 165,       1) /* ArmorModVsNether */
     , (2461813507, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813507,   1, 'Shoes') /* Name */
     , (2461813507,  16, 'Shoes of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813507,   1,   33554654) /* Setup */
     , (2461813507,   3,  536870932) /* SoundTable */
     , (2461813507,   6,   67108990) /* PaletteBase */
     , (2461813507,   8,  100669197) /* Icon */
     , (2461813507,  22,  872415275) /* PhysicsEffectTable */
     , (2461813507, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813507,   1, 2461813516) /* Owner */
     , (2461813507,   2, 2461813516) /* Container */
     , (2461813507, 8000, 2461813507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813507,  2094,      2) 
     , (2461813507,  2110,      2) 
     , (2461813507,  2301,      2) 
     , (2461813507,  4407,      2) 
     , (2461813507,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813507, 67111246, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813507, 0, 83889344, 83887054, 0)
     , (2461813507, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813507, 0, 16778416, 0);
