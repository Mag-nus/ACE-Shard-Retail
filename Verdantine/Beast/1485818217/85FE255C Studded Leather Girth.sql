INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025436, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025436,   1,          2) /* ItemType - Armor */
     , (2248025436,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248025436,   5,        237) /* EncumbranceVal */
     , (2248025436,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248025436,  16,          1) /* ItemUseable - No */
     , (2248025436,  18,          1) /* UiEffects - Magical */
     , (2248025436,  19,      18163) /* Value */
     , (2248025436,  28,        276) /* ArmorLevel */
     , (2248025436,  65,        101) /* Placement - Resting */
     , (2248025436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025436, 105,          8) /* ItemWorkmanship */
     , (2248025436, 106,        361) /* ItemSpellcraft */
     , (2248025436, 107,        996) /* ItemCurMana */
     , (2248025436, 108,        996) /* ItemMaxMana */
     , (2248025436, 109,        172) /* ItemDifficulty */
     , (2248025436, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025436, 115,        266) /* ItemSkillLevelLimit */
     , (2248025436, 131,         54) /* MaterialType - GromnieHide */
     , (2248025436, 158,          7) /* WieldRequirements - Level */
     , (2248025436, 159,          1) /* WieldSkillType - Axe */
     , (2248025436, 160,        180) /* WieldDifficulty */
     , (2248025436, 172,          1) /* AppraisalLongDescDecoration */
     , (2248025436, 176,          7) /* AppraisalItemSkill */
     , (2248025436, 265,         23) /* EquipmentSetId - Hardened */
     , (2248025436, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025436,   1, False) /* Stuck */
     , (2248025436,  11, True ) /* IgnoreCollisions */
     , (2248025436,  13, True ) /* Ethereal */
     , (2248025436,  14, True ) /* GravityStatus */
     , (2248025436,  19, True ) /* Attackable */
     , (2248025436,  22, True ) /* Inscribable */
     , (2248025436, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025436,   5, -0.06666666666666667) /* ManaRate */
     , (2248025436,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248025436,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248025436,  15,       1) /* ArmorModVsBludgeon */
     , (2248025436,  16, 0.9662061929702759) /* ArmorModVsCold */
     , (2248025436,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2248025436,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248025436,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248025436, 165,       1) /* ArmorModVsNether */
     , (2248025436, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025436,   1, 'Studded Leather Girth') /* Name */
     , (2248025436,  16, 'Studded Leather Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025436,   1,   33554647) /* Setup */
     , (2248025436,   3,  536870932) /* SoundTable */
     , (2248025436,   6,   67108990) /* PaletteBase */
     , (2248025436,   8,  100669347) /* Icon */
     , (2248025436,  22,  872415275) /* PhysicsEffectTable */
     , (2248025436, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248025436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025436,   1, 1342270612) /* Owner */
     , (2248025436,   2, 1342270612) /* Container */
     , (2248025436, 8000, 2248025436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025436,  2104,      2) 
     , (2248025436,  2281,      2) 
     , (2248025436,  4401,      2) 
     , (2248025436,  4407,      2) 
     , (2248025436,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025436, 67110024, 80, 12)
     , (2248025436, 67110024, 92, 4)
     , (2248025436, 67110336, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025436, 0, 83889072, 83886810, 0)
     , (2248025436, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025436, 0, 16778376, 0);
