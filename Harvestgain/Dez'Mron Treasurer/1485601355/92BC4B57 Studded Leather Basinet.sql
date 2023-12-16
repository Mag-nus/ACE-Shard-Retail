INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813591, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813591,   1,          2) /* ItemType - Armor */
     , (2461813591,   4,      16384) /* ClothingPriority - Head */
     , (2461813591,   5,        304) /* EncumbranceVal */
     , (2461813591,   9,          1) /* ValidLocations - HeadWear */
     , (2461813591,  16,          1) /* ItemUseable - No */
     , (2461813591,  18,          1) /* UiEffects - Magical */
     , (2461813591,  19,      24161) /* Value */
     , (2461813591,  28,        302) /* ArmorLevel */
     , (2461813591,  65,        101) /* Placement - Resting */
     , (2461813591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813591, 105,          6) /* ItemWorkmanship */
     , (2461813591, 106,        280) /* ItemSpellcraft */
     , (2461813591, 107,       1198) /* ItemCurMana */
     , (2461813591, 108,       1198) /* ItemMaxMana */
     , (2461813591, 109,        164) /* ItemDifficulty */
     , (2461813591, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813591, 115,        300) /* ItemSkillLevelLimit */
     , (2461813591, 131,         55) /* MaterialType - ReedSharkHide */
     , (2461813591, 151,          2) /* HookType - Wall */
     , (2461813591, 158,          7) /* WieldRequirements - Level */
     , (2461813591, 159,          1) /* WieldSkillType - Axe */
     , (2461813591, 160,        180) /* WieldDifficulty */
     , (2461813591, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813591, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461813591, 177,          2) /* GemCount */
     , (2461813591, 178,         22) /* GemType */
     , (2461813591, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813591,   1, False) /* Stuck */
     , (2461813591,  11, True ) /* IgnoreCollisions */
     , (2461813591,  13, True ) /* Ethereal */
     , (2461813591,  14, True ) /* GravityStatus */
     , (2461813591,  19, True ) /* Attackable */
     , (2461813591,  22, True ) /* Inscribable */
     , (2461813591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813591,   5, -0.05555555555555555) /* ManaRate */
     , (2461813591,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813591,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461813591,  15,       1) /* ArmorModVsBludgeon */
     , (2461813591,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813591,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2461813591,  18, 0.6621291637420654) /* ArmorModVsAcid */
     , (2461813591,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813591, 165,       1) /* ArmorModVsNether */
     , (2461813591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813591,   1, 'Studded Leather Basinet') /* Name */
     , (2461813591,  16, 'Studded Leather Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813591,   1,   33555048) /* Setup */
     , (2461813591,   3,  536870932) /* SoundTable */
     , (2461813591,   6,   67108990) /* PaletteBase */
     , (2461813591,   8,  100669475) /* Icon */
     , (2461813591,  22,  872415275) /* PhysicsEffectTable */
     , (2461813591, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813591,   1, 2461813597) /* Owner */
     , (2461813591,   2, 2461813597) /* Container */
     , (2461813591, 8000, 2461813591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813591,  1528,      2) 
     , (2461813591,  2102,      2) 
     , (2461813591,  2108,      2) 
     , (2461813591,  2110,      2) 
     , (2461813591,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813591, 67110321, 250, 6)
     , (2461813591, 67110542, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813591, 0, 83889859, 83889863, 0)
     , (2461813591, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813591, 0, 16780294, 0);
