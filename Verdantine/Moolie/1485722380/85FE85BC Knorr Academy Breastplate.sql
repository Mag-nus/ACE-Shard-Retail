INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050108, 43048, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050108,   1,          2) /* ItemType - Armor */
     , (2248050108,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050108,   5,        287) /* EncumbranceVal */
     , (2248050108,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050108,  16,          1) /* ItemUseable - No */
     , (2248050108,  18,          1) /* UiEffects - Magical */
     , (2248050108,  19,      35624) /* Value */
     , (2248050108,  28,        243) /* ArmorLevel */
     , (2248050108,  65,        101) /* Placement - Resting */
     , (2248050108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050108, 105,          6) /* ItemWorkmanship */
     , (2248050108, 106,        275) /* ItemSpellcraft */
     , (2248050108, 107,        763) /* ItemCurMana */
     , (2248050108, 108,        763) /* ItemMaxMana */
     , (2248050108, 109,        146) /* ItemDifficulty */
     , (2248050108, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050108, 115,        295) /* ItemSkillLevelLimit */
     , (2248050108, 131,         52) /* MaterialType - Leather */
     , (2248050108, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050108, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050108, 177,          4) /* GemCount */
     , (2248050108, 178,         39) /* GemType */
     , (2248050108, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050108,   1, False) /* Stuck */
     , (2248050108,  11, True ) /* IgnoreCollisions */
     , (2248050108,  13, True ) /* Ethereal */
     , (2248050108,  14, True ) /* GravityStatus */
     , (2248050108,  19, True ) /* Attackable */
     , (2248050108,  22, True ) /* Inscribable */
     , (2248050108, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050108,   5, -0.05555555555555555) /* ManaRate */
     , (2248050108,  13,       1) /* ArmorModVsSlash */
     , (2248050108,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050108,  15,       1) /* ArmorModVsBludgeon */
     , (2248050108,  16, 1.0669665336608887) /* ArmorModVsCold */
     , (2248050108,  17,     0.5) /* ArmorModVsFire */
     , (2248050108,  18, 1.1828254461288452) /* ArmorModVsAcid */
     , (2248050108,  19, 0.9224676489830017) /* ArmorModVsElectric */
     , (2248050108, 165,       1) /* ArmorModVsNether */
     , (2248050108, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050108,   1, 'Knorr Academy Breastplate') /* Name */
     , (2248050108,  16, 'Knorr Academy Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050108,   1,   33554642) /* Setup */
     , (2248050108,   3,  536870932) /* SoundTable */
     , (2248050108,   6,   67108990) /* PaletteBase */
     , (2248050108,   8,  100691384) /* Icon */
     , (2248050108,  22,  872415275) /* PhysicsEffectTable */
     , (2248050108, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050108,   1, 2248050103) /* Owner */
     , (2248050108,   2, 2248050103) /* Container */
     , (2248050108, 8000, 2248050108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050108,  1552,      2) 
     , (2248050108,  2108,      2) 
     , (2248050108,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050108, 67110370, 216, 24, 0)
     , (2248050108, 67110017, 186, 12, 1)
     , (2248050108, 67110017, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050108, 0, 16794786, 0);
