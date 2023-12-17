INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908013, 27229, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908013,   1,          2) /* ItemType - Armor */
     , (2868908013,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2868908013,   5,        702) /* EncumbranceVal */
     , (2868908013,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2868908013,  16,          1) /* ItemUseable - No */
     , (2868908013,  18,          1) /* UiEffects - Magical */
     , (2868908013,  19,      13036) /* Value */
     , (2868908013,  28,        239) /* ArmorLevel */
     , (2868908013,  65,        101) /* Placement - Resting */
     , (2868908013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908013, 105,          5) /* ItemWorkmanship */
     , (2868908013, 106,        370) /* ItemSpellcraft */
     , (2868908013, 107,       1503) /* ItemCurMana */
     , (2868908013, 108,       1503) /* ItemMaxMana */
     , (2868908013, 109,        212) /* ItemDifficulty */
     , (2868908013, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908013, 115,        390) /* ItemSkillLevelLimit */
     , (2868908013, 131,         60) /* MaterialType - Gold */
     , (2868908013, 158,          7) /* WieldRequirements - Level */
     , (2868908013, 159,          1) /* WieldSkillType - Axe */
     , (2868908013, 160,        150) /* WieldDifficulty */
     , (2868908013, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868908013, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868908013, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908013,   1, False) /* Stuck */
     , (2868908013,  11, True ) /* IgnoreCollisions */
     , (2868908013,  13, True ) /* Ethereal */
     , (2868908013,  14, True ) /* GravityStatus */
     , (2868908013,  19, True ) /* Attackable */
     , (2868908013,  22, True ) /* Inscribable */
     , (2868908013, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908013,   5, -0.06666666666666667) /* ManaRate */
     , (2868908013,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868908013,  14,       1) /* ArmorModVsPierce */
     , (2868908013,  15,       1) /* ArmorModVsBludgeon */
     , (2868908013,  16, 1.084850549697876) /* ArmorModVsCold */
     , (2868908013,  17, 1.2799078226089478) /* ArmorModVsFire */
     , (2868908013,  18, 1.0425833463668823) /* ArmorModVsAcid */
     , (2868908013,  19, 0.7038144469261169) /* ArmorModVsElectric */
     , (2868908013, 165,       1) /* ArmorModVsNether */
     , (2868908013, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908013,   1, 'Nariyid Girth') /* Name */
     , (2868908013,  16, 'Nariyid Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908013,   1,   33554647) /* Setup */
     , (2868908013,   3,  536870932) /* SoundTable */
     , (2868908013,   6,   67108990) /* PaletteBase */
     , (2868908013,   8,  100676226) /* Icon */
     , (2868908013,  22,  872415275) /* PhysicsEffectTable */
     , (2868908013, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868908013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908013,   1, 1343172419) /* Owner */
     , (2868908013,   2, 1343172419) /* Container */
     , (2868908013, 8000, 2868908013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908013,  1540,      2) 
     , (2868908013,  2102,      2) 
     , (2868908013,  2104,      2) 
     , (2868908013,  4407,      2) 
     , (2868908013,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868908013, 67115091, 92, 4, 0)
     , (2868908013, 67115064, 72, 8, 1)
     , (2868908013, 67115090, 80, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908013, 0, 16790012, 0);
