INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966808, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966808,   1,          2) /* ItemType - Armor */
     , (3710966808,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710966808,   5,        222) /* EncumbranceVal */
     , (3710966808,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710966808,  16,          1) /* ItemUseable - No */
     , (3710966808,  18,          1) /* UiEffects - Magical */
     , (3710966808,  19,      14981) /* Value */
     , (3710966808,  28,        312) /* ArmorLevel */
     , (3710966808,  65,        101) /* Placement - Resting */
     , (3710966808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966808, 105,          6) /* ItemWorkmanship */
     , (3710966808, 106,        297) /* ItemSpellcraft */
     , (3710966808, 107,        654) /* ItemCurMana */
     , (3710966808, 108,        654) /* ItemMaxMana */
     , (3710966808, 109,        169) /* ItemDifficulty */
     , (3710966808, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966808, 115,        317) /* ItemSkillLevelLimit */
     , (3710966808, 131,         54) /* MaterialType - GromnieHide */
     , (3710966808, 158,          7) /* WieldRequirements - Level */
     , (3710966808, 159,          1) /* WieldSkillType - Axe */
     , (3710966808, 160,        180) /* WieldDifficulty */
     , (3710966808, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966808, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966808, 177,          2) /* GemCount */
     , (3710966808, 178,         20) /* GemType */
     , (3710966808, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966808,   1, False) /* Stuck */
     , (3710966808,  11, True ) /* IgnoreCollisions */
     , (3710966808,  13, True ) /* Ethereal */
     , (3710966808,  14, True ) /* GravityStatus */
     , (3710966808,  19, True ) /* Attackable */
     , (3710966808,  22, True ) /* Inscribable */
     , (3710966808, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966808,   5, -0.05555555555555555) /* ManaRate */
     , (3710966808,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966808,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710966808,  15,       1) /* ArmorModVsBludgeon */
     , (3710966808,  16, 1.197748064994812) /* ArmorModVsCold */
     , (3710966808,  17, 1.2820374965667725) /* ArmorModVsFire */
     , (3710966808,  18, 1.138810157775879) /* ArmorModVsAcid */
     , (3710966808,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966808, 165,       1) /* ArmorModVsNether */
     , (3710966808, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966808,   1, 'Studded Leather Bracers') /* Name */
     , (3710966808,  16, 'Studded Leather Bracers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966808,   1,   33554641) /* Setup */
     , (3710966808,   3,  536870932) /* SoundTable */
     , (3710966808,   6,   67108990) /* PaletteBase */
     , (3710966808,   8,  100669279) /* Icon */
     , (3710966808,  22,  872415275) /* PhysicsEffectTable */
     , (3710966808, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966808,   1, 3710966798) /* Owner */
     , (3710966808,   2, 3710966798) /* Container */
     , (3710966808, 8000, 3710966808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966808,  1552,      2) 
     , (3710966808,  2061,      2) 
     , (3710966808,  2108,      2) 
     , (3710966808,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966808, 67110018, 96, 12)
     , (3710966808, 67110360, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966808, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966808, 0, 16778411, 0);
