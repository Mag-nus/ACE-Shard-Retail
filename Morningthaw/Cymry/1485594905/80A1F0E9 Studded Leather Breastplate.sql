INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096617, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096617,   1,          2) /* ItemType - Armor */
     , (2158096617,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158096617,   5,        675) /* EncumbranceVal */
     , (2158096617,   9,        512) /* ValidLocations - ChestArmor */
     , (2158096617,  16,          1) /* ItemUseable - No */
     , (2158096617,  18,          1) /* UiEffects - Magical */
     , (2158096617,  19,      25556) /* Value */
     , (2158096617,  28,        236) /* ArmorLevel */
     , (2158096617,  65,        101) /* Placement - Resting */
     , (2158096617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096617, 105,          7) /* ItemWorkmanship */
     , (2158096617, 106,        217) /* ItemSpellcraft */
     , (2158096617, 107,        667) /* ItemCurMana */
     , (2158096617, 108,        667) /* ItemMaxMana */
     , (2158096617, 109,        134) /* ItemDifficulty */
     , (2158096617, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096617, 115,        165) /* ItemSkillLevelLimit */
     , (2158096617, 131,         54) /* MaterialType - GromnieHide */
     , (2158096617, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158096617, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2158096617, 177,          2) /* GemCount */
     , (2158096617, 178,         33) /* GemType */
     , (2158096617, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096617,   1, False) /* Stuck */
     , (2158096617,  11, True ) /* IgnoreCollisions */
     , (2158096617,  13, True ) /* Ethereal */
     , (2158096617,  14, True ) /* GravityStatus */
     , (2158096617,  19, True ) /* Attackable */
     , (2158096617,  22, True ) /* Inscribable */
     , (2158096617, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096617,   5, -0.041666666666666664) /* ManaRate */
     , (2158096617,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158096617,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2158096617,  15,       1) /* ArmorModVsBludgeon */
     , (2158096617,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158096617,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2158096617,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158096617,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158096617, 165,       1) /* ArmorModVsNether */
     , (2158096617, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096617,   1, 'Studded Leather Breastplate') /* Name */
     , (2158096617,   7, 'mine') /* Inscription */
     , (2158096617,   8, 'Cymry') /* ScribeName */
     , (2158096617,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096617,   1,   33554642) /* Setup */
     , (2158096617,   3,  536870932) /* SoundTable */
     , (2158096617,   6,   67108990) /* PaletteBase */
     , (2158096617,   8,  100667930) /* Icon */
     , (2158096617,  22,  872415275) /* PhysicsEffectTable */
     , (2158096617, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158096617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096617,   1, 2158096596) /* Owner */
     , (2158096617,   2, 2158096596) /* Container */
     , (2158096617, 8000, 2158096617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096617,  1485,      2) 
     , (2158096617,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096617, 67110320, 174, 12, 0)
     , (2158096617, 67110016, 186, 12, 1)
     , (2158096617, 67110016, 206, 10, 2)
     , (2158096617, 67110329, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096617, 0, 83887061, 83886694, 0)
     , (2158096617, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096617, 0, 16778382, 0);
