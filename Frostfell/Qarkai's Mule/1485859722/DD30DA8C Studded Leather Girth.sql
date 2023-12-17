INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966412, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966412,   1,          2) /* ItemType - Armor */
     , (3710966412,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710966412,   5,        241) /* EncumbranceVal */
     , (3710966412,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710966412,  16,          1) /* ItemUseable - No */
     , (3710966412,  18,          1) /* UiEffects - Magical */
     , (3710966412,  19,      22411) /* Value */
     , (3710966412,  28,        272) /* ArmorLevel */
     , (3710966412,  65,        101) /* Placement - Resting */
     , (3710966412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966412, 105,          6) /* ItemWorkmanship */
     , (3710966412, 106,        365) /* ItemSpellcraft */
     , (3710966412, 107,       1867) /* ItemCurMana */
     , (3710966412, 108,       1867) /* ItemMaxMana */
     , (3710966412, 109,        268) /* ItemDifficulty */
     , (3710966412, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966412, 115,        269) /* ItemSkillLevelLimit */
     , (3710966412, 131,         54) /* MaterialType - GromnieHide */
     , (3710966412, 158,          7) /* WieldRequirements - Level */
     , (3710966412, 159,          1) /* WieldSkillType - Axe */
     , (3710966412, 160,        180) /* WieldDifficulty */
     , (3710966412, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966412, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966412, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710966412, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966412,   1, False) /* Stuck */
     , (3710966412,  11, True ) /* IgnoreCollisions */
     , (3710966412,  13, True ) /* Ethereal */
     , (3710966412,  14, True ) /* GravityStatus */
     , (3710966412,  19, True ) /* Attackable */
     , (3710966412,  22, True ) /* Inscribable */
     , (3710966412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966412,   5, -0.06666666666666667) /* ManaRate */
     , (3710966412,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966412,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710966412,  15,       1) /* ArmorModVsBludgeon */
     , (3710966412,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966412,  17, 1.1351120471954346) /* ArmorModVsFire */
     , (3710966412,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966412,  19, 1.0255018472671509) /* ArmorModVsElectric */
     , (3710966412, 165,       1) /* ArmorModVsNether */
     , (3710966412, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966412,   1, 'Studded Leather Girth') /* Name */
     , (3710966412,  16, 'Studded Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966412,   1,   33554647) /* Setup */
     , (3710966412,   3,  536870932) /* SoundTable */
     , (3710966412,   6,   67108990) /* PaletteBase */
     , (3710966412,   8,  100669348) /* Icon */
     , (3710966412,  22,  872415275) /* PhysicsEffectTable */
     , (3710966412, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966412,   1, 3710966392) /* Owner */
     , (3710966412,   2, 3710966392) /* Container */
     , (3710966412, 8000, 3710966412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966412,  2061,      2) 
     , (3710966412,  2094,      2) 
     , (3710966412,  4407,      2) 
     , (3710966412,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966412, 67110364, 72, 8, 0)
     , (3710966412, 67110014, 80, 12, 1)
     , (3710966412, 67110014, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966412, 0, 83889072, 83886810, 0)
     , (3710966412, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966412, 0, 16778376, 0);
