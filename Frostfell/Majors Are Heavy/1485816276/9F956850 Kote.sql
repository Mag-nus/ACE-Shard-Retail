INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368912, 78, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368912,   1,          2) /* ItemType - Armor */
     , (2677368912,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2677368912,   5,        198) /* EncumbranceVal */
     , (2677368912,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2677368912,  16,          1) /* ItemUseable - No */
     , (2677368912,  18,          1) /* UiEffects - Magical */
     , (2677368912,  19,      12452) /* Value */
     , (2677368912,  28,        227) /* ArmorLevel */
     , (2677368912,  65,        101) /* Placement - Resting */
     , (2677368912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368912, 105,          8) /* ItemWorkmanship */
     , (2677368912, 106,        300) /* ItemSpellcraft */
     , (2677368912, 107,        747) /* ItemCurMana */
     , (2677368912, 108,        747) /* ItemMaxMana */
     , (2677368912, 109,        205) /* ItemDifficulty */
     , (2677368912, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368912, 115,        224) /* ItemSkillLevelLimit */
     , (2677368912, 131,         60) /* MaterialType - Gold */
     , (2677368912, 158,          7) /* WieldRequirements - Level */
     , (2677368912, 159,          1) /* WieldSkillType - Axe */
     , (2677368912, 160,        150) /* WieldDifficulty */
     , (2677368912, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677368912, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2677368912, 177,          2) /* GemCount */
     , (2677368912, 178,         21) /* GemType */
     , (2677368912, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368912,   1, False) /* Stuck */
     , (2677368912,  11, True ) /* IgnoreCollisions */
     , (2677368912,  13, True ) /* Ethereal */
     , (2677368912,  14, True ) /* GravityStatus */
     , (2677368912,  19, True ) /* Attackable */
     , (2677368912,  22, True ) /* Inscribable */
     , (2677368912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368912,   5, -0.05555555555555555) /* ManaRate */
     , (2677368912,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368912,  14,       1) /* ArmorModVsPierce */
     , (2677368912,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2677368912,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368912,  17, 1.0408614873886108) /* ArmorModVsFire */
     , (2677368912,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677368912,  19, 1.17106032371521) /* ArmorModVsElectric */
     , (2677368912, 165,       1) /* ArmorModVsNether */
     , (2677368912, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368912,   1, 'Kote') /* Name */
     , (2677368912,  16, 'Kote') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368912,   1,   33554641) /* Setup */
     , (2677368912,   3,  536870932) /* SoundTable */
     , (2677368912,   6,   67108990) /* PaletteBase */
     , (2677368912,   8,  100669649) /* Icon */
     , (2677368912,  22,  872415275) /* PhysicsEffectTable */
     , (2677368912, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368912,   1, 1343309812) /* Owner */
     , (2677368912,   2, 1343309812) /* Container */
     , (2677368912, 8000, 2677368912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368912,  1516,      2) 
     , (2677368912,  2108,      2) 
     , (2677368912,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368912, 67109966, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368912, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368912, 0, 16778411, 0);
