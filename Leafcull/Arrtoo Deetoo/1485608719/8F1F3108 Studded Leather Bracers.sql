INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401186056, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401186056,   1,          2) /* ItemType - Armor */
     , (2401186056,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2401186056,   5,        242) /* EncumbranceVal */
     , (2401186056,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2401186056,  16,          1) /* ItemUseable - No */
     , (2401186056,  18,          1) /* UiEffects - Magical */
     , (2401186056,  19,      27391) /* Value */
     , (2401186056,  28,        261) /* ArmorLevel */
     , (2401186056,  65,        101) /* Placement - Resting */
     , (2401186056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401186056, 105,          8) /* ItemWorkmanship */
     , (2401186056, 106,        370) /* ItemSpellcraft */
     , (2401186056, 107,       1992) /* ItemCurMana */
     , (2401186056, 108,       1992) /* ItemMaxMana */
     , (2401186056, 109,        251) /* ItemDifficulty */
     , (2401186056, 110,          0) /* ItemAllegianceRankLimit */
     , (2401186056, 115,        390) /* ItemSkillLevelLimit */
     , (2401186056, 131,         54) /* MaterialType - GromnieHide */
     , (2401186056, 158,          7) /* WieldRequirements - Level */
     , (2401186056, 159,          1) /* WieldSkillType - Axe */
     , (2401186056, 160,        150) /* WieldDifficulty */
     , (2401186056, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2401186056, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2401186056, 177,          2) /* GemCount */
     , (2401186056, 178,         39) /* GemType */
     , (2401186056, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401186056,   1, False) /* Stuck */
     , (2401186056,  11, True ) /* IgnoreCollisions */
     , (2401186056,  13, True ) /* Ethereal */
     , (2401186056,  14, True ) /* GravityStatus */
     , (2401186056,  19, True ) /* Attackable */
     , (2401186056,  22, True ) /* Inscribable */
     , (2401186056, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401186056,   5, -0.06666666666666667) /* ManaRate */
     , (2401186056,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401186056,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2401186056,  15,       1) /* ArmorModVsBludgeon */
     , (2401186056,  16, 1.047969102859497) /* ArmorModVsCold */
     , (2401186056,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2401186056,  18, 0.6579809784889221) /* ArmorModVsAcid */
     , (2401186056,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401186056, 165,       1) /* ArmorModVsNether */
     , (2401186056, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401186056,   1, 'Studded Leather Bracers') /* Name */
     , (2401186056,  16, 'Studded Leather Bracers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401186056,   1,   33554641) /* Setup */
     , (2401186056,   3,  536870932) /* SoundTable */
     , (2401186056,   6,   67108990) /* PaletteBase */
     , (2401186056,   8,  100669277) /* Icon */
     , (2401186056,  22,  872415275) /* PhysicsEffectTable */
     , (2401186056, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401186056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401186056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401186056,   1, 2401203939) /* Owner */
     , (2401186056,   2, 2401203939) /* Container */
     , (2401186056, 8000, 2401186056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401186056,  2611,      2) 
     , (2401186056,  4299,      2) 
     , (2401186056,  4407,      2) 
     , (2401186056,  4412,      2) 
     , (2401186056,  4667,      2) 
     , (2401186056,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401186056, 67110346, 108, 8, 0)
     , (2401186056, 67110019, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401186056, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401186056, 0, 16778411, 0);
