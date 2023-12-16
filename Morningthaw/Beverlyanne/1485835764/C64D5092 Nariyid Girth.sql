INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955666, 27229, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955666,   1,          2) /* ItemType - Armor */
     , (3326955666,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3326955666,   5,        713) /* EncumbranceVal */
     , (3326955666,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3326955666,  16,          1) /* ItemUseable - No */
     , (3326955666,  18,          1) /* UiEffects - Magical */
     , (3326955666,  19,      11904) /* Value */
     , (3326955666,  28,        240) /* ArmorLevel */
     , (3326955666,  65,        101) /* Placement - Resting */
     , (3326955666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955666, 105,          7) /* ItemWorkmanship */
     , (3326955666, 106,        275) /* ItemSpellcraft */
     , (3326955666, 107,        950) /* ItemCurMana */
     , (3326955666, 108,       1051) /* ItemMaxMana */
     , (3326955666, 109,        172) /* ItemDifficulty */
     , (3326955666, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955666, 115,        206) /* ItemSkillLevelLimit */
     , (3326955666, 131,         58) /* MaterialType - Bronze */
     , (3326955666, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3326955666, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3326955666, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955666,   1, False) /* Stuck */
     , (3326955666,  11, True ) /* IgnoreCollisions */
     , (3326955666,  13, True ) /* Ethereal */
     , (3326955666,  14, True ) /* GravityStatus */
     , (3326955666,  19, True ) /* Attackable */
     , (3326955666,  22, True ) /* Inscribable */
     , (3326955666, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955666,   5, -0.0555555559694767) /* ManaRate */
     , (3326955666,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326955666,  14,       1) /* ArmorModVsPierce */
     , (3326955666,  15,       1) /* ArmorModVsBludgeon */
     , (3326955666,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326955666,  17, 0.8434109091758728) /* ArmorModVsFire */
     , (3326955666,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3326955666,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326955666, 165,       1) /* ArmorModVsNether */
     , (3326955666, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955666,   1, 'Nariyid Girth') /* Name */
     , (3326955666,  16, 'Nariyid Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955666,   1,   33554647) /* Setup */
     , (3326955666,   3,  536870932) /* SoundTable */
     , (3326955666,   6,   67108990) /* PaletteBase */
     , (3326955666,   8,  100676233) /* Icon */
     , (3326955666,  22,  872415275) /* PhysicsEffectTable */
     , (3326955666, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955666,   1, 3326955676) /* Owner */
     , (3326955666,   2, 3326955676) /* Container */
     , (3326955666, 8000, 3326955666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955666,  1486,      2) 
     , (3326955666,  1498,      2) 
     , (3326955666,  2087,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955666, 67115071, 72, 8)
     , (3326955666, 67115089, 80, 12)
     , (3326955666, 67115093, 92, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955666, 0, 16790012, 0);
