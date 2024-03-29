INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088885, 30949, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088885,   1,          2) /* ItemType - Armor */
     , (2149088885,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2149088885,   5,        647) /* EncumbranceVal */
     , (2149088885,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2149088885,  16,          1) /* ItemUseable - No */
     , (2149088885,  18,          1) /* UiEffects - Magical */
     , (2149088885,  19,      15380) /* Value */
     , (2149088885,  28,        258) /* ArmorLevel */
     , (2149088885,  65,        101) /* Placement - Resting */
     , (2149088885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088885, 105,          7) /* ItemWorkmanship */
     , (2149088885, 106,        322) /* ItemSpellcraft */
     , (2149088885, 107,       1401) /* ItemCurMana */
     , (2149088885, 108,       1401) /* ItemMaxMana */
     , (2149088885, 109,        122) /* ItemDifficulty */
     , (2149088885, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088885, 115,        239) /* ItemSkillLevelLimit */
     , (2149088885, 131,         60) /* MaterialType - Gold */
     , (2149088885, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088885, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088885, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088885,   1, False) /* Stuck */
     , (2149088885,  11, True ) /* IgnoreCollisions */
     , (2149088885,  13, True ) /* Ethereal */
     , (2149088885,  14, True ) /* GravityStatus */
     , (2149088885,  19, True ) /* Attackable */
     , (2149088885,  22, True ) /* Inscribable */
     , (2149088885, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088885,   5, -0.05555555555555555) /* ManaRate */
     , (2149088885,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088885,  14,       1) /* ArmorModVsPierce */
     , (2149088885,  15,       1) /* ArmorModVsBludgeon */
     , (2149088885,  16, 1.1117379665374756) /* ArmorModVsCold */
     , (2149088885,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088885,  18, 1.0117040872573853) /* ArmorModVsAcid */
     , (2149088885,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088885, 165,       1) /* ArmorModVsNether */
     , (2149088885, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088885,   1, 'Diforsa Sleeves') /* Name */
     , (2149088885,  16, 'Diforsa Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088885,   1,   33559365) /* Setup */
     , (2149088885,   3,  536870932) /* SoundTable */
     , (2149088885,   6,   67108990) /* PaletteBase */
     , (2149088885,   8,  100686587) /* Icon */
     , (2149088885,  22,  872415275) /* PhysicsEffectTable */
     , (2149088885, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088885,   1, 1342410611) /* Owner */
     , (2149088885,   2, 1342410611) /* Container */
     , (2149088885, 8000, 2149088885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088885,  1486,      2) 
     , (2149088885,  2113,      2) 
     , (2149088885,  2185,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088885, 67116172, 96, 20, 0)
     , (2149088885, 67116172, 116, 20, 1);
