INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050746, 43048, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050746,   1,          2) /* ItemType - Armor */
     , (2248050746,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050746,   5,        224) /* EncumbranceVal */
     , (2248050746,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050746,  16,          1) /* ItemUseable - No */
     , (2248050746,  18,          1) /* UiEffects - Magical */
     , (2248050746,  19,      30338) /* Value */
     , (2248050746,  28,        267) /* ArmorLevel */
     , (2248050746,  65,        101) /* Placement - Resting */
     , (2248050746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050746, 105,          6) /* ItemWorkmanship */
     , (2248050746, 106,        313) /* ItemSpellcraft */
     , (2248050746, 107,        654) /* ItemCurMana */
     , (2248050746, 108,        654) /* ItemMaxMana */
     , (2248050746, 109,         86) /* ItemDifficulty */
     , (2248050746, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050746, 115,        333) /* ItemSkillLevelLimit */
     , (2248050746, 131,         52) /* MaterialType - Leather */
     , (2248050746, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050746, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050746, 177,          4) /* GemCount */
     , (2248050746, 178,         22) /* GemType */
     , (2248050746, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050746,   1, False) /* Stuck */
     , (2248050746,  11, True ) /* IgnoreCollisions */
     , (2248050746,  13, True ) /* Ethereal */
     , (2248050746,  14, True ) /* GravityStatus */
     , (2248050746,  19, True ) /* Attackable */
     , (2248050746,  22, True ) /* Inscribable */
     , (2248050746, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050746,   5, -0.05555555555555555) /* ManaRate */
     , (2248050746,  13,       1) /* ArmorModVsSlash */
     , (2248050746,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050746,  15,       1) /* ArmorModVsBludgeon */
     , (2248050746,  16,     0.5) /* ArmorModVsCold */
     , (2248050746,  17, 1.2757236957550049) /* ArmorModVsFire */
     , (2248050746,  18, 0.8005172610282898) /* ArmorModVsAcid */
     , (2248050746,  19, 1.4228144884109497) /* ArmorModVsElectric */
     , (2248050746, 165,       1) /* ArmorModVsNether */
     , (2248050746, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050746,   1, 'Knorr Academy Breastplate') /* Name */
     , (2248050746,  16, 'Knorr Academy Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050746,   1,   33554642) /* Setup */
     , (2248050746,   3,  536870932) /* SoundTable */
     , (2248050746,   6,   67108990) /* PaletteBase */
     , (2248050746,   8,  100691388) /* Icon */
     , (2248050746,  22,  872415275) /* PhysicsEffectTable */
     , (2248050746, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050746,   1, 1342410155) /* Owner */
     , (2248050746,   2, 1342410155) /* Container */
     , (2248050746, 8000, 2248050746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050746,  1486,      2) 
     , (2248050746,  1574,      2) 
     , (2248050746,  2098,      2) 
     , (2248050746,  2110,      2) 
     , (2248050746,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050746, 67110318, 216, 24, 0)
     , (2248050746, 67110007, 186, 12, 1)
     , (2248050746, 67110007, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050746, 0, 16794786, 0);
