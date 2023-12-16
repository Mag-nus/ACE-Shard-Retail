INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968610, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968610,   1,          2) /* ItemType - Armor */
     , (3710968610,   4,      65536) /* ClothingPriority - Feet */
     , (3710968610,   5,        516) /* EncumbranceVal */
     , (3710968610,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710968610,  16,          1) /* ItemUseable - No */
     , (3710968610,  18,          1) /* UiEffects - Magical */
     , (3710968610,  19,      45305) /* Value */
     , (3710968610,  28,        293) /* ArmorLevel */
     , (3710968610,  65,        101) /* Placement - Resting */
     , (3710968610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968610, 105,          6) /* ItemWorkmanship */
     , (3710968610, 106,        370) /* ItemSpellcraft */
     , (3710968610, 107,       1743) /* ItemCurMana */
     , (3710968610, 108,       1743) /* ItemMaxMana */
     , (3710968610, 109,        293) /* ItemDifficulty */
     , (3710968610, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968610, 115,        273) /* ItemSkillLevelLimit */
     , (3710968610, 131,         54) /* MaterialType - GromnieHide */
     , (3710968610, 158,          7) /* WieldRequirements - Level */
     , (3710968610, 159,          1) /* WieldSkillType - Axe */
     , (3710968610, 160,        180) /* WieldDifficulty */
     , (3710968610, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968610, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710968610, 177,          2) /* GemCount */
     , (3710968610, 178,         13) /* GemType */
     , (3710968610, 375,          1) /* GearCritDamageResist */
     , (3710968610, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968610,   1, False) /* Stuck */
     , (3710968610,  11, True ) /* IgnoreCollisions */
     , (3710968610,  13, True ) /* Ethereal */
     , (3710968610,  14, True ) /* GravityStatus */
     , (3710968610,  19, True ) /* Attackable */
     , (3710968610,  22, True ) /* Inscribable */
     , (3710968610, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968610,   5, -0.06666666666666667) /* ManaRate */
     , (3710968610,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968610,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710968610,  15,       1) /* ArmorModVsBludgeon */
     , (3710968610,  16, 0.6975312829017639) /* ArmorModVsCold */
     , (3710968610,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710968610,  18, 1.1576391458511353) /* ArmorModVsAcid */
     , (3710968610,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968610, 165,       1) /* ArmorModVsNether */
     , (3710968610, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968610,   1, 'Studded Leather Boots') /* Name */
     , (3710968610,  16, 'Studded Leather Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968610,   1,   33554640) /* Setup */
     , (3710968610,   3,  536870932) /* SoundTable */
     , (3710968610,   6,   67108990) /* PaletteBase */
     , (3710968610,   8,  100669160) /* Icon */
     , (3710968610,  22,  872415275) /* PhysicsEffectTable */
     , (3710968610, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968610,   1, 3710968604) /* Owner */
     , (3710968610,   2, 3710968604) /* Container */
     , (3710968610, 8000, 3710968610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968610,  2098,      2) 
     , (3710968610,  2525,      2) 
     , (3710968610,  4407,      2) 
     , (3710968610,  4412,      2) 
     , (3710968610,  4518,      2) 
     , (3710968610,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968610, 67110366, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968610, 0, 83887054, 83887054, 0)
     , (3710968610, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968610, 0, 16778380, 0);
