INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971246, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971246,   1,          2) /* ItemType - Armor */
     , (3710971246,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710971246,   5,        231) /* EncumbranceVal */
     , (3710971246,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710971246,  16,          1) /* ItemUseable - No */
     , (3710971246,  18,          1) /* UiEffects - Magical */
     , (3710971246,  19,      18214) /* Value */
     , (3710971246,  28,        253) /* ArmorLevel */
     , (3710971246,  65,        101) /* Placement - Resting */
     , (3710971246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971246, 105,          7) /* ItemWorkmanship */
     , (3710971246, 106,        270) /* ItemSpellcraft */
     , (3710971246, 107,       1401) /* ItemCurMana */
     , (3710971246, 108,       1401) /* ItemMaxMana */
     , (3710971246, 109,        303) /* ItemDifficulty */
     , (3710971246, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971246, 115,          0) /* ItemSkillLevelLimit */
     , (3710971246, 131,         52) /* MaterialType - Leather */
     , (3710971246, 158,          7) /* WieldRequirements - Level */
     , (3710971246, 159,          1) /* WieldSkillType - Axe */
     , (3710971246, 160,        150) /* WieldDifficulty */
     , (3710971246, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710971246, 265,         14) /* EquipmentSetId - Adepts */
     , (3710971246, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971246,   1, False) /* Stuck */
     , (3710971246,  11, True ) /* IgnoreCollisions */
     , (3710971246,  13, True ) /* Ethereal */
     , (3710971246,  14, True ) /* GravityStatus */
     , (3710971246,  19, True ) /* Attackable */
     , (3710971246,  22, True ) /* Inscribable */
     , (3710971246, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971246,   5, -0.05555555555555555) /* ManaRate */
     , (3710971246,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971246,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710971246,  15,       1) /* ArmorModVsBludgeon */
     , (3710971246,  16, 1.109605312347412) /* ArmorModVsCold */
     , (3710971246,  17, 1.0146281719207764) /* ArmorModVsFire */
     , (3710971246,  18, 0.8798925876617432) /* ArmorModVsAcid */
     , (3710971246,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710971246, 165,       1) /* ArmorModVsNether */
     , (3710971246, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971246,   1, 'Studded Leather Girth') /* Name */
     , (3710971246,  16, 'Studded Leather Girth of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971246,   1,   33554647) /* Setup */
     , (3710971246,   3,  536870932) /* SoundTable */
     , (3710971246,   6,   67108990) /* PaletteBase */
     , (3710971246,   8,  100669347) /* Icon */
     , (3710971246,  22,  872415275) /* PhysicsEffectTable */
     , (3710971246, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971246,   1, 3710971225) /* Owner */
     , (3710971246,   2, 3710971225) /* Container */
     , (3710971246, 8000, 3710971246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971246,  1486,      2) 
     , (3710971246,  4677,      2) 
     , (3710971246,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971246, 67110374, 72, 8, 0)
     , (3710971246, 67110025, 80, 12, 1)
     , (3710971246, 67110025, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971246, 0, 83889072, 83886810, 0)
     , (3710971246, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971246, 0, 16778376, 0);
