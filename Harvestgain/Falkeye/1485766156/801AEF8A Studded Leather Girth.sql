INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248906, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248906,   1,          2) /* ItemType - Armor */
     , (2149248906,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149248906,   5,        174) /* EncumbranceVal */
     , (2149248906,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149248906,  16,          1) /* ItemUseable - No */
     , (2149248906,  18,          1) /* UiEffects - Magical */
     , (2149248906,  19,      30085) /* Value */
     , (2149248906,  28,        338) /* ArmorLevel */
     , (2149248906,  65,        101) /* Placement - Resting */
     , (2149248906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248906, 105,          5) /* ItemWorkmanship */
     , (2149248906, 106,        361) /* ItemSpellcraft */
     , (2149248906, 107,       1308) /* ItemCurMana */
     , (2149248906, 108,       1387) /* ItemMaxMana */
     , (2149248906, 109,         94) /* ItemDifficulty */
     , (2149248906, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248906, 115,        381) /* ItemSkillLevelLimit */
     , (2149248906, 131,         54) /* MaterialType - GromnieHide */
     , (2149248906, 158,          7) /* WieldRequirements - Level */
     , (2149248906, 159,          1) /* WieldSkillType - Axe */
     , (2149248906, 160,        150) /* WieldDifficulty */
     , (2149248906, 171,          3) /* NumTimesTinkered */
     , (2149248906, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149248906, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149248906, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248906,   1, False) /* Stuck */
     , (2149248906,  11, True ) /* IgnoreCollisions */
     , (2149248906,  13, True ) /* Ethereal */
     , (2149248906,  14, True ) /* GravityStatus */
     , (2149248906,  19, True ) /* Attackable */
     , (2149248906,  22, True ) /* Inscribable */
     , (2149248906, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248906,   5, -0.06666667014360428) /* ManaRate */
     , (2149248906,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149248906,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149248906,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2149248906,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149248906,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149248906,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149248906,  19, 1.1575976610183716) /* ArmorModVsElectric */
     , (2149248906, 165,       1) /* ArmorModVsNether */
     , (2149248906, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248906,   1, 'Studded Leather Girth') /* Name */
     , (2149248906,  16, 'Studded Leather Girth of Regeneration') /* LongDesc */
     , (2149248906,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248906,   1,   33554647) /* Setup */
     , (2149248906,   3,  536870932) /* SoundTable */
     , (2149248906,   6,   67108990) /* PaletteBase */
     , (2149248906,   8,  100669349) /* Icon */
     , (2149248906,  22,  872415275) /* PhysicsEffectTable */
     , (2149248906, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248906,   1, 2149211117) /* Owner */
     , (2149248906,   2, 2149211117) /* Container */
     , (2149248906, 8000, 2149248906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248906,  2102,      2) 
     , (2149248906,  2108,      2) 
     , (2149248906,  2525,      2) 
     , (2149248906,  4412,      2) 
     , (2149248906,  4496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248906, 67113079, 72, 8, 0)
     , (2149248906, 67110017, 80, 12, 1)
     , (2149248906, 67110017, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248906, 0, 83889072, 83886810, 0)
     , (2149248906, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248906, 0, 16778376, 0);
