INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965946, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965946,   1,          2) /* ItemType - Armor */
     , (3710965946,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965946,   5,        214) /* EncumbranceVal */
     , (3710965946,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965946,  16,          1) /* ItemUseable - No */
     , (3710965946,  18,          1) /* UiEffects - Magical */
     , (3710965946,  19,      18156) /* Value */
     , (3710965946,  28,        273) /* ArmorLevel */
     , (3710965946,  65,        101) /* Placement - Resting */
     , (3710965946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965946, 105,          7) /* ItemWorkmanship */
     , (3710965946, 106,        370) /* ItemSpellcraft */
     , (3710965946, 107,       1601) /* ItemCurMana */
     , (3710965946, 108,       1601) /* ItemMaxMana */
     , (3710965946, 109,        252) /* ItemDifficulty */
     , (3710965946, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965946, 115,        273) /* ItemSkillLevelLimit */
     , (3710965946, 131,         52) /* MaterialType - Leather */
     , (3710965946, 158,          7) /* WieldRequirements - Level */
     , (3710965946, 159,          1) /* WieldSkillType - Axe */
     , (3710965946, 160,        180) /* WieldDifficulty */
     , (3710965946, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965946, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965946, 265,         14) /* EquipmentSetId - Adepts */
     , (3710965946, 375,          2) /* GearCritDamageResist */
     , (3710965946, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965946,   1, False) /* Stuck */
     , (3710965946,  11, True ) /* IgnoreCollisions */
     , (3710965946,  13, True ) /* Ethereal */
     , (3710965946,  14, True ) /* GravityStatus */
     , (3710965946,  19, True ) /* Attackable */
     , (3710965946,  22, True ) /* Inscribable */
     , (3710965946, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965946,   5, -0.06666666666666667) /* ManaRate */
     , (3710965946,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965946,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710965946,  15,       1) /* ArmorModVsBludgeon */
     , (3710965946,  16, 0.8629531264305115) /* ArmorModVsCold */
     , (3710965946,  17, 1.2634906768798828) /* ArmorModVsFire */
     , (3710965946,  18, 0.7635096311569214) /* ArmorModVsAcid */
     , (3710965946,  19, 0.9159408807754517) /* ArmorModVsElectric */
     , (3710965946, 165,       1) /* ArmorModVsNether */
     , (3710965946, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965946,   1, 'Studded Leather Girth') /* Name */
     , (3710965946,  16, 'Studded Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965946,   1,   33554647) /* Setup */
     , (3710965946,   3,  536870932) /* SoundTable */
     , (3710965946,   6,   67108990) /* PaletteBase */
     , (3710965946,   8,  100669347) /* Icon */
     , (3710965946,  22,  872415275) /* PhysicsEffectTable */
     , (3710965946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965946,   1, 3710965932) /* Owner */
     , (3710965946,   2, 3710965932) /* Container */
     , (3710965946, 8000, 3710965946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965946,  2061,      2) 
     , (3710965946,  2110,      2) 
     , (3710965946,  2615,      2) 
     , (3710965946,  4397,      2) 
     , (3710965946,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965946, 67110340, 72, 8, 0)
     , (3710965946, 67110017, 80, 12, 1)
     , (3710965946, 67110017, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965946, 0, 83889072, 83886810, 0)
     , (3710965946, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965946, 0, 16778376, 0);
