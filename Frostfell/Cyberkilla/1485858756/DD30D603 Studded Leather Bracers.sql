INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965251, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965251,   1,          2) /* ItemType - Armor */
     , (3710965251,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710965251,   5,        208) /* EncumbranceVal */
     , (3710965251,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710965251,  16,          1) /* ItemUseable - No */
     , (3710965251,  18,          1) /* UiEffects - Magical */
     , (3710965251,  19,      26150) /* Value */
     , (3710965251,  28,        268) /* ArmorLevel */
     , (3710965251,  65,        101) /* Placement - Resting */
     , (3710965251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965251, 105,          8) /* ItemWorkmanship */
     , (3710965251, 106,        370) /* ItemSpellcraft */
     , (3710965251, 107,       1992) /* ItemCurMana */
     , (3710965251, 108,       1992) /* ItemMaxMana */
     , (3710965251, 109,        155) /* ItemDifficulty */
     , (3710965251, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965251, 115,        273) /* ItemSkillLevelLimit */
     , (3710965251, 131,         52) /* MaterialType - Leather */
     , (3710965251, 158,          7) /* WieldRequirements - Level */
     , (3710965251, 159,          1) /* WieldSkillType - Axe */
     , (3710965251, 160,        180) /* WieldDifficulty */
     , (3710965251, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965251, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965251, 177,          2) /* GemCount */
     , (3710965251, 178,         20) /* GemType */
     , (3710965251, 265,         23) /* EquipmentSetId - Hardened */
     , (3710965251, 375,          2) /* GearCritDamageResist */
     , (3710965251, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965251,   1, False) /* Stuck */
     , (3710965251,  11, True ) /* IgnoreCollisions */
     , (3710965251,  13, True ) /* Ethereal */
     , (3710965251,  14, True ) /* GravityStatus */
     , (3710965251,  19, True ) /* Attackable */
     , (3710965251,  22, True ) /* Inscribable */
     , (3710965251, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965251,   5, -0.06666666666666667) /* ManaRate */
     , (3710965251,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965251,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710965251,  15,       1) /* ArmorModVsBludgeon */
     , (3710965251,  16, 0.8130235075950623) /* ArmorModVsCold */
     , (3710965251,  17, 1.2972911596298218) /* ArmorModVsFire */
     , (3710965251,  18, 1.0607603788375854) /* ArmorModVsAcid */
     , (3710965251,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965251, 165,       1) /* ArmorModVsNether */
     , (3710965251, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965251,   1, 'Studded Leather Bracers') /* Name */
     , (3710965251,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965251,   1,   33554641) /* Setup */
     , (3710965251,   3,  536870932) /* SoundTable */
     , (3710965251,   6,   67108990) /* PaletteBase */
     , (3710965251,   8,  100669278) /* Icon */
     , (3710965251,  22,  872415275) /* PhysicsEffectTable */
     , (3710965251, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965251,   1, 3710965228) /* Owner */
     , (3710965251,   2, 3710965228) /* Container */
     , (3710965251, 8000, 3710965251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965251,  1486,      2) 
     , (3710965251,  2535,      2) 
     , (3710965251,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965251, 67110335, 108, 8, 0)
     , (3710965251, 67110555, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965251, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965251, 0, 16778411, 0);
