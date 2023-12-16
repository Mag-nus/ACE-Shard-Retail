INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526599, 25643, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526599,   1,          2) /* ItemType - Armor */
     , (2967526599,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2967526599,   5,        158) /* EncumbranceVal */
     , (2967526599,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2967526599,  16,          1) /* ItemUseable - No */
     , (2967526599,  18,          1) /* UiEffects - Magical */
     , (2967526599,  19,       7123) /* Value */
     , (2967526599,  28,        139) /* ArmorLevel */
     , (2967526599,  65,        101) /* Placement - Resting */
     , (2967526599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526599, 105,          8) /* ItemWorkmanship */
     , (2967526599, 106,        272) /* ItemSpellcraft */
     , (2967526599, 107,       1369) /* ItemCurMana */
     , (2967526599, 108,       1369) /* ItemMaxMana */
     , (2967526599, 109,        116) /* ItemDifficulty */
     , (2967526599, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526599, 115,        204) /* ItemSkillLevelLimit */
     , (2967526599, 131,         54) /* MaterialType - GromnieHide */
     , (2967526599, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2967526599, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2967526599, 188,          3) /* HeritageGroup - Sho */
     , (2967526599, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526599,   1, False) /* Stuck */
     , (2967526599,  11, True ) /* IgnoreCollisions */
     , (2967526599,  13, True ) /* Ethereal */
     , (2967526599,  14, True ) /* GravityStatus */
     , (2967526599,  19, True ) /* Attackable */
     , (2967526599,  22, True ) /* Inscribable */
     , (2967526599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526599,   5, -0.05555555555555555) /* ManaRate */
     , (2967526599,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526599,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526599,  15,       1) /* ArmorModVsBludgeon */
     , (2967526599,  16, 0.9016972780227661) /* ArmorModVsCold */
     , (2967526599,  17, 0.9177331328392029) /* ArmorModVsFire */
     , (2967526599,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2967526599,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2967526599, 165,       1) /* ArmorModVsNether */
     , (2967526599, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526599,   1, 'Leather Girth') /* Name */
     , (2967526599,  16, 'Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526599,   1,   33554647) /* Setup */
     , (2967526599,   3,  536870932) /* SoundTable */
     , (2967526599,   6,   67108990) /* PaletteBase */
     , (2967526599,   8,  100675239) /* Icon */
     , (2967526599,  22,  872415275) /* PhysicsEffectTable */
     , (2967526599, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526599,   1, 2967526575) /* Owner */
     , (2967526599,   2, 2967526575) /* Container */
     , (2967526599, 8000, 2967526599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526599,  2061,      2) 
     , (2967526599,  2108,      2) 
     , (2967526599,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526599, 67114600, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526599, 0, 83889072, 83894829, 0)
     , (2967526599, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526599, 0, 16778376, 0);
