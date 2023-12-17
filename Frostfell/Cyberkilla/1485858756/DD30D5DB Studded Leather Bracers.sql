INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965211, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965211,   1,          2) /* ItemType - Armor */
     , (3710965211,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710965211,   5,        216) /* EncumbranceVal */
     , (3710965211,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710965211,  16,          1) /* ItemUseable - No */
     , (3710965211,  18,          1) /* UiEffects - Magical */
     , (3710965211,  19,      23663) /* Value */
     , (3710965211,  28,        256) /* ArmorLevel */
     , (3710965211,  65,        101) /* Placement - Resting */
     , (3710965211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965211, 105,          9) /* ItemWorkmanship */
     , (3710965211, 106,        370) /* ItemSpellcraft */
     , (3710965211, 107,       1814) /* ItemCurMana */
     , (3710965211, 108,       1814) /* ItemMaxMana */
     , (3710965211, 109,        280) /* ItemDifficulty */
     , (3710965211, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965211, 115,        273) /* ItemSkillLevelLimit */
     , (3710965211, 131,         52) /* MaterialType - Leather */
     , (3710965211, 158,          7) /* WieldRequirements - Level */
     , (3710965211, 159,          1) /* WieldSkillType - Axe */
     , (3710965211, 160,        180) /* WieldDifficulty */
     , (3710965211, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965211, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965211, 177,          2) /* GemCount */
     , (3710965211, 178,         49) /* GemType */
     , (3710965211, 265,         21) /* EquipmentSetId - Wise */
     , (3710965211, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965211,   1, False) /* Stuck */
     , (3710965211,  11, True ) /* IgnoreCollisions */
     , (3710965211,  13, True ) /* Ethereal */
     , (3710965211,  14, True ) /* GravityStatus */
     , (3710965211,  19, True ) /* Attackable */
     , (3710965211,  22, True ) /* Inscribable */
     , (3710965211, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965211,   5, -0.06666666666666667) /* ManaRate */
     , (3710965211,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965211,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710965211,  15,       1) /* ArmorModVsBludgeon */
     , (3710965211,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965211,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710965211,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965211,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965211, 165,       1) /* ArmorModVsNether */
     , (3710965211, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965211,   1, 'Studded Leather Bracers') /* Name */
     , (3710965211,  16, 'Studded Leather Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965211,   1,   33554641) /* Setup */
     , (3710965211,   3,  536870932) /* SoundTable */
     , (3710965211,   6,   67108990) /* PaletteBase */
     , (3710965211,   8,  100669282) /* Icon */
     , (3710965211,  22,  872415275) /* PhysicsEffectTable */
     , (3710965211, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965211,   1, 3710965203) /* Owner */
     , (3710965211,   2, 3710965203) /* Container */
     , (3710965211, 8000, 3710965211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965211,  2087,      2) 
     , (3710965211,  2094,      2) 
     , (3710965211,  4407,      2) 
     , (3710965211,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965211, 67110321, 108, 8, 0)
     , (3710965211, 67110016, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965211, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965211, 0, 16778411, 0);
