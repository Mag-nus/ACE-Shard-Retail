INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966512, 43050, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966512,   1,          2) /* ItemType - Armor */
     , (3710966512,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710966512,   5,        147) /* EncumbranceVal */
     , (3710966512,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710966512,  16,          1) /* ItemUseable - No */
     , (3710966512,  18,          1) /* UiEffects - Magical */
     , (3710966512,  19,      23056) /* Value */
     , (3710966512,  28,        260) /* ArmorLevel */
     , (3710966512,  65,        101) /* Placement - Resting */
     , (3710966512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966512, 105,          6) /* ItemWorkmanship */
     , (3710966512, 106,        370) /* ItemSpellcraft */
     , (3710966512, 107,        872) /* ItemCurMana */
     , (3710966512, 108,        872) /* ItemMaxMana */
     , (3710966512, 109,        213) /* ItemDifficulty */
     , (3710966512, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966512, 115,        273) /* ItemSkillLevelLimit */
     , (3710966512, 131,         52) /* MaterialType - Leather */
     , (3710966512, 158,          7) /* WieldRequirements - Level */
     , (3710966512, 159,          1) /* WieldSkillType - Axe */
     , (3710966512, 160,        180) /* WieldDifficulty */
     , (3710966512, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966512, 176,          7) /* AppraisalItemSkill */
     , (3710966512, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966512,   1, False) /* Stuck */
     , (3710966512,  11, True ) /* IgnoreCollisions */
     , (3710966512,  13, True ) /* Ethereal */
     , (3710966512,  14, True ) /* GravityStatus */
     , (3710966512,  19, True ) /* Attackable */
     , (3710966512,  22, True ) /* Inscribable */
     , (3710966512, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966512,   5, -0.06666666666666667) /* ManaRate */
     , (3710966512,  13,       1) /* ArmorModVsSlash */
     , (3710966512,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966512,  15,       1) /* ArmorModVsBludgeon */
     , (3710966512,  16, 1.22076416015625) /* ArmorModVsCold */
     , (3710966512,  17,     0.5) /* ArmorModVsFire */
     , (3710966512,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966512,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710966512, 165,       1) /* ArmorModVsNether */
     , (3710966512, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966512,   1, 'Knorr Academy Girth') /* Name */
     , (3710966512,  16, 'Knorr Academy Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966512,   1,   33554647) /* Setup */
     , (3710966512,   3,  536870932) /* SoundTable */
     , (3710966512,   6,   67108990) /* PaletteBase */
     , (3710966512,   8,  100691398) /* Icon */
     , (3710966512,  22,  872415275) /* PhysicsEffectTable */
     , (3710966512, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966512,   1, 1343231230) /* Owner */
     , (3710966512,   2, 1343231230) /* Container */
     , (3710966512, 8000, 3710966512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966512,  2087,      2) 
     , (3710966512,  4401,      2) 
     , (3710966512,  4407,      2) 
     , (3710966512,  4409,      2) 
     , (3710966512,  4712,      2) 
     , (3710966512,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966512, 67110011, 92, 4)
     , (3710966512, 67110342, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966512, 0, 83889072, 83898253, 0)
     , (3710966512, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966512, 0, 16778376, 0);
