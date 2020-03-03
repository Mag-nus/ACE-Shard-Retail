INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526578, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526578,   1,          2) /* ItemType - Armor */
     , (2967526578,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2967526578,   5,        236) /* EncumbranceVal */
     , (2967526578,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2967526578,  16,          1) /* ItemUseable - No */
     , (2967526578,  18,          1) /* UiEffects - Magical */
     , (2967526578,  19,      11335) /* Value */
     , (2967526578,  28,        206) /* ArmorLevel */
     , (2967526578,  65,        101) /* Placement - Resting */
     , (2967526578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526578, 105,          7) /* ItemWorkmanship */
     , (2967526578, 106,        284) /* ItemSpellcraft */
     , (2967526578, 107,        701) /* ItemCurMana */
     , (2967526578, 108,        701) /* ItemMaxMana */
     , (2967526578, 109,        148) /* ItemDifficulty */
     , (2967526578, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526578, 115,        304) /* ItemSkillLevelLimit */
     , (2967526578, 131,         54) /* MaterialType - GromnieHide */
     , (2967526578, 172,          3) /* AppraisalLongDescDecoration */
     , (2967526578, 176,          6) /* AppraisalItemSkill */
     , (2967526578, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526578,   1, False) /* Stuck */
     , (2967526578,  11, True ) /* IgnoreCollisions */
     , (2967526578,  13, True ) /* Ethereal */
     , (2967526578,  14, True ) /* GravityStatus */
     , (2967526578,  19, True ) /* Attackable */
     , (2967526578,  22, True ) /* Inscribable */
     , (2967526578, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526578,   5, -0.0555555555555556) /* ManaRate */
     , (2967526578,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2967526578,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2967526578,  15,       1) /* ArmorModVsBludgeon */
     , (2967526578,  16, 0.83316445350647) /* ArmorModVsCold */
     , (2967526578,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2967526578,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2967526578,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2967526578, 165,       1) /* ArmorModVsNether */
     , (2967526578, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526578,   1, 'Studded Leather Girth') /* Name */
     , (2967526578,  16, 'Studded Leather Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526578,   1,   33554647) /* Setup */
     , (2967526578,   3,  536870932) /* SoundTable */
     , (2967526578,   6,   67108990) /* PaletteBase */
     , (2967526578,   8,  100669346) /* Icon */
     , (2967526578,  22,  872415275) /* PhysicsEffectTable */
     , (2967526578, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526578,   1, 2967526595) /* Owner */
     , (2967526578,   2, 2967526595) /* Container */
     , (2967526578, 8000, 2967526578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526578,  1486,      2) 
     , (2967526578,  1540,      2) 
     , (2967526578,  2098,      2) 
     , (2967526578,  2532,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526578, 67110020, 80, 12)
     , (2967526578, 67110020, 92, 4)
     , (2967526578, 67110346, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526578, 0, 83889072, 83886810, 0)
     , (2967526578, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526578, 0, 16778376, 0);
