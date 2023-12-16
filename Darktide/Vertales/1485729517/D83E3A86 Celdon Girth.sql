INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956870, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956870,   1,          2) /* ItemType - Armor */
     , (3627956870,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3627956870,   5,       1020) /* EncumbranceVal */
     , (3627956870,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3627956870,  16,          1) /* ItemUseable - No */
     , (3627956870,  18,          1) /* UiEffects - Magical */
     , (3627956870,  19,      12523) /* Value */
     , (3627956870,  28,        228) /* ArmorLevel */
     , (3627956870,  65,        101) /* Placement - Resting */
     , (3627956870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956870, 105,          5) /* ItemWorkmanship */
     , (3627956870, 106,        230) /* ItemSpellcraft */
     , (3627956870, 107,        954) /* ItemCurMana */
     , (3627956870, 108,        954) /* ItemMaxMana */
     , (3627956870, 109,        155) /* ItemDifficulty */
     , (3627956870, 110,          0) /* ItemAllegianceRankLimit */
     , (3627956870, 115,        175) /* ItemSkillLevelLimit */
     , (3627956870, 131,         58) /* MaterialType - Bronze */
     , (3627956870, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3627956870, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3627956870, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956870,   1, False) /* Stuck */
     , (3627956870,  11, True ) /* IgnoreCollisions */
     , (3627956870,  13, True ) /* Ethereal */
     , (3627956870,  14, True ) /* GravityStatus */
     , (3627956870,  19, True ) /* Attackable */
     , (3627956870,  22, True ) /* Inscribable */
     , (3627956870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627956870,   5,   -0.05) /* ManaRate */
     , (3627956870,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3627956870,  14,       1) /* ArmorModVsPierce */
     , (3627956870,  15,       1) /* ArmorModVsBludgeon */
     , (3627956870,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3627956870,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3627956870,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3627956870,  19, 0.6364365220069885) /* ArmorModVsElectric */
     , (3627956870, 165,       1) /* ArmorModVsNether */
     , (3627956870, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956870,   1, 'Celdon Girth') /* Name */
     , (3627956870,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956870,   1,   33554647) /* Setup */
     , (3627956870,   3,  536870932) /* SoundTable */
     , (3627956870,   6,   67108990) /* PaletteBase */
     , (3627956870,   8,  100670409) /* Icon */
     , (3627956870,  22,  872415275) /* PhysicsEffectTable */
     , (3627956870, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627956870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627956870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956870,   1, 1343991339) /* Owner */
     , (3627956870,   2, 1343991339) /* Container */
     , (3627956870, 8000, 3627956870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627956870,  1486,      2) 
     , (3627956870,  1515,      2) 
     , (3627956870,  2542,      2) 
     , (3627956870,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627956870, 67110013, 72, 8)
     , (3627956870, 67110013, 92, 4)
     , (3627956870, 67110541, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627956870, 0, 83889072, 83886235, 0)
     , (3627956870, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627956870, 0, 16778376, 0);
