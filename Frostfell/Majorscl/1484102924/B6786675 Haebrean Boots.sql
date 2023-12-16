INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343861, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343861,   1,          2) /* ItemType - Armor */
     , (3061343861,   4,      65536) /* ClothingPriority - Feet */
     , (3061343861,   5,        337) /* EncumbranceVal */
     , (3061343861,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3061343861,  16,          1) /* ItemUseable - No */
     , (3061343861,  18,          1) /* UiEffects - Magical */
     , (3061343861,  19,      20876) /* Value */
     , (3061343861,  28,        307) /* ArmorLevel */
     , (3061343861,  65,        101) /* Placement - Resting */
     , (3061343861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343861, 105,          7) /* ItemWorkmanship */
     , (3061343861, 106,        370) /* ItemSpellcraft */
     , (3061343861, 107,       1317) /* ItemCurMana */
     , (3061343861, 108,       1334) /* ItemMaxMana */
     , (3061343861, 109,        216) /* ItemDifficulty */
     , (3061343861, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343861, 115,        390) /* ItemSkillLevelLimit */
     , (3061343861, 131,         61) /* MaterialType - Iron */
     , (3061343861, 158,          7) /* WieldRequirements - Level */
     , (3061343861, 159,          1) /* WieldSkillType - Axe */
     , (3061343861, 160,        180) /* WieldDifficulty */
     , (3061343861, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3061343861, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3061343861, 375,          1) /* GearCritDamageResist */
     , (3061343861, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343861,   1, False) /* Stuck */
     , (3061343861,  11, True ) /* IgnoreCollisions */
     , (3061343861,  13, True ) /* Ethereal */
     , (3061343861,  14, True ) /* GravityStatus */
     , (3061343861,  19, True ) /* Attackable */
     , (3061343861,  22, True ) /* Inscribable */
     , (3061343861, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343861,   5, -0.06666667014360428) /* ManaRate */
     , (3061343861,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343861,  14,       1) /* ArmorModVsPierce */
     , (3061343861,  15,       1) /* ArmorModVsBludgeon */
     , (3061343861,  16, 0.6743595600128174) /* ArmorModVsCold */
     , (3061343861,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343861,  18, 0.9957355856895447) /* ArmorModVsAcid */
     , (3061343861,  19, 1.0125998258590698) /* ArmorModVsElectric */
     , (3061343861, 165,       1) /* ArmorModVsNether */
     , (3061343861, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343861,   1, 'Haebrean Boots') /* Name */
     , (3061343861,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343861,   1,   33556683) /* Setup */
     , (3061343861,   3,  536870932) /* SoundTable */
     , (3061343861,   6,   67108990) /* PaletteBase */
     , (3061343861,   8,  100691123) /* Icon */
     , (3061343861,  22,  872415275) /* PhysicsEffectTable */
     , (3061343861, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343861,   1, 3061343845) /* Owner */
     , (3061343861,   2, 3061343845) /* Container */
     , (3061343861, 8000, 3061343861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343861,  1486,      2) 
     , (3061343861,  4391,      2) 
     , (3061343861,  4397,      2) 
     , (3061343861,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343861, 67109976, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343861, 0, 83898158, 83898224, 0)
     , (3061343861, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343861, 0, 16794674, 0)
     , (3061343861, 1, 16794669, 1)
     , (3061343861, 2, 16794678, 2)
     , (3061343861, 3, 16794676, 3)
     , (3061343861, 4, 16794670, 4)
     , (3061343861, 5, 16794679, 5);
