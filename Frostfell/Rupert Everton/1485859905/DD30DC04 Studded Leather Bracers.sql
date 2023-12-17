INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966788, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966788,   1,          2) /* ItemType - Armor */
     , (3710966788,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710966788,   5,        211) /* EncumbranceVal */
     , (3710966788,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710966788,  16,          1) /* ItemUseable - No */
     , (3710966788,  18,          1) /* UiEffects - Magical */
     , (3710966788,  19,      14234) /* Value */
     , (3710966788,  28,        282) /* ArmorLevel */
     , (3710966788,  65,        101) /* Placement - Resting */
     , (3710966788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966788, 105,          6) /* ItemWorkmanship */
     , (3710966788, 106,        312) /* ItemSpellcraft */
     , (3710966788, 107,        872) /* ItemCurMana */
     , (3710966788, 108,        872) /* ItemMaxMana */
     , (3710966788, 109,        256) /* ItemDifficulty */
     , (3710966788, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966788, 115,        232) /* ItemSkillLevelLimit */
     , (3710966788, 131,         54) /* MaterialType - GromnieHide */
     , (3710966788, 158,          7) /* WieldRequirements - Level */
     , (3710966788, 159,          1) /* WieldSkillType - Axe */
     , (3710966788, 160,        180) /* WieldDifficulty */
     , (3710966788, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966788, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966788, 177,          2) /* GemCount */
     , (3710966788, 178,         22) /* GemType */
     , (3710966788, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966788,   1, False) /* Stuck */
     , (3710966788,  11, True ) /* IgnoreCollisions */
     , (3710966788,  13, True ) /* Ethereal */
     , (3710966788,  14, True ) /* GravityStatus */
     , (3710966788,  19, True ) /* Attackable */
     , (3710966788,  22, True ) /* Inscribable */
     , (3710966788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966788,   5, -0.05555555555555555) /* ManaRate */
     , (3710966788,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966788,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710966788,  15,       1) /* ArmorModVsBludgeon */
     , (3710966788,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966788,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710966788,  18, 0.7253139615058899) /* ArmorModVsAcid */
     , (3710966788,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966788, 165,       1) /* ArmorModVsNether */
     , (3710966788, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966788,   1, 'Studded Leather Bracers') /* Name */
     , (3710966788,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966788,   1,   33554641) /* Setup */
     , (3710966788,   3,  536870932) /* SoundTable */
     , (3710966788,   6,   67108990) /* PaletteBase */
     , (3710966788,   8,  100667332) /* Icon */
     , (3710966788,  22,  872415275) /* PhysicsEffectTable */
     , (3710966788, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966788,   1, 3710966773) /* Owner */
     , (3710966788,   2, 3710966773) /* Container */
     , (3710966788, 8000, 3710966788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966788,  2108,      2) 
     , (3710966788,  2512,      2) 
     , (3710966788,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966788, 67110369, 108, 8, 0)
     , (3710966788, 67110556, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966788, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966788, 0, 16778411, 0);
