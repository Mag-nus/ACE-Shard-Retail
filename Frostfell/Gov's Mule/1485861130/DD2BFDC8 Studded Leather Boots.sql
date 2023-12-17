INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710647752, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710647752,   1,          2) /* ItemType - Armor */
     , (3710647752,   4,      65536) /* ClothingPriority - Feet */
     , (3710647752,   5,        362) /* EncumbranceVal */
     , (3710647752,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710647752,  16,          1) /* ItemUseable - No */
     , (3710647752,  18,          1) /* UiEffects - Magical */
     , (3710647752,  19,      58564) /* Value */
     , (3710647752,  28,        298) /* ArmorLevel */
     , (3710647752,  65,        101) /* Placement - Resting */
     , (3710647752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710647752, 105,          9) /* ItemWorkmanship */
     , (3710647752, 106,        283) /* ItemSpellcraft */
     , (3710647752, 107,       1058) /* ItemCurMana */
     , (3710647752, 108,       1058) /* ItemMaxMana */
     , (3710647752, 109,        185) /* ItemDifficulty */
     , (3710647752, 110,          0) /* ItemAllegianceRankLimit */
     , (3710647752, 115,        212) /* ItemSkillLevelLimit */
     , (3710647752, 131,         54) /* MaterialType - GromnieHide */
     , (3710647752, 158,          7) /* WieldRequirements - Level */
     , (3710647752, 159,          1) /* WieldSkillType - Axe */
     , (3710647752, 160,        180) /* WieldDifficulty */
     , (3710647752, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710647752, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710647752, 177,          2) /* GemCount */
     , (3710647752, 178,         20) /* GemType */
     , (3710647752, 265,         15) /* EquipmentSetId - Archers */
     , (3710647752, 375,          1) /* GearCritDamageResist */
     , (3710647752, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710647752,   1, False) /* Stuck */
     , (3710647752,  11, True ) /* IgnoreCollisions */
     , (3710647752,  13, True ) /* Ethereal */
     , (3710647752,  14, True ) /* GravityStatus */
     , (3710647752,  19, True ) /* Attackable */
     , (3710647752,  22, True ) /* Inscribable */
     , (3710647752, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710647752,   5, -0.05555555555555555) /* ManaRate */
     , (3710647752,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710647752,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710647752,  15,       1) /* ArmorModVsBludgeon */
     , (3710647752,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710647752,  17, 1.1287285089492798) /* ArmorModVsFire */
     , (3710647752,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710647752,  19, 0.8876113891601562) /* ArmorModVsElectric */
     , (3710647752, 165,       1) /* ArmorModVsNether */
     , (3710647752, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710647752,   1, 'Studded Leather Boots') /* Name */
     , (3710647752,  16, 'Studded Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710647752,   1,   33554640) /* Setup */
     , (3710647752,   3,  536870932) /* SoundTable */
     , (3710647752,   6,   67108990) /* PaletteBase */
     , (3710647752,   8,  100669162) /* Icon */
     , (3710647752,  22,  872415275) /* PhysicsEffectTable */
     , (3710647752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710647752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710647752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710647752,   1, 3710647698) /* Owner */
     , (3710647752,   2, 3710647698) /* Container */
     , (3710647752, 8000, 3710647752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710647752,  2094,      2) 
     , (3710647752,  2098,      2) 
     , (3710647752,  2108,      2) 
     , (3710647752,  4692,      2) 
     , (3710647752,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710647752, 67110363, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710647752, 0, 83887054, 83887054, 0)
     , (3710647752, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710647752, 0, 16778380, 0);
