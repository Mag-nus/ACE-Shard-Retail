INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965217, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965217,   1,          2) /* ItemType - Armor */
     , (3710965217,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965217,   5,        946) /* EncumbranceVal */
     , (3710965217,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965217,  16,          1) /* ItemUseable - No */
     , (3710965217,  18,          1) /* UiEffects - Magical */
     , (3710965217,  19,      13778) /* Value */
     , (3710965217,  28,        281) /* ArmorLevel */
     , (3710965217,  65,        101) /* Placement - Resting */
     , (3710965217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965217, 105,          7) /* ItemWorkmanship */
     , (3710965217, 106,        370) /* ItemSpellcraft */
     , (3710965217, 107,       1334) /* ItemCurMana */
     , (3710965217, 108,       1334) /* ItemMaxMana */
     , (3710965217, 109,        209) /* ItemDifficulty */
     , (3710965217, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965217, 115,        390) /* ItemSkillLevelLimit */
     , (3710965217, 131,         63) /* MaterialType - Silver */
     , (3710965217, 158,          7) /* WieldRequirements - Level */
     , (3710965217, 159,          1) /* WieldSkillType - Axe */
     , (3710965217, 160,        180) /* WieldDifficulty */
     , (3710965217, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965217, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965217, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965217,   1, False) /* Stuck */
     , (3710965217,  11, True ) /* IgnoreCollisions */
     , (3710965217,  13, True ) /* Ethereal */
     , (3710965217,  14, True ) /* GravityStatus */
     , (3710965217,  19, True ) /* Attackable */
     , (3710965217,  22, True ) /* Inscribable */
     , (3710965217, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965217,   5, -0.06666666666666667) /* ManaRate */
     , (3710965217,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965217,  14,       1) /* ArmorModVsPierce */
     , (3710965217,  15,       1) /* ArmorModVsBludgeon */
     , (3710965217,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965217,  17, 0.8585667610168457) /* ArmorModVsFire */
     , (3710965217,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965217,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965217, 165,       1) /* ArmorModVsNether */
     , (3710965217, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965217,   1, 'Celdon Girth') /* Name */
     , (3710965217,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965217,   1,   33554647) /* Setup */
     , (3710965217,   3,  536870932) /* SoundTable */
     , (3710965217,   6,   67108990) /* PaletteBase */
     , (3710965217,   8,  100670414) /* Icon */
     , (3710965217,  22,  872415275) /* PhysicsEffectTable */
     , (3710965217, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965217,   1, 3710965203) /* Owner */
     , (3710965217,   2, 3710965203) /* Container */
     , (3710965217, 8000, 3710965217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965217,  2098,      2) 
     , (3710965217,  2108,      2) 
     , (3710965217,  4393,      2) 
     , (3710965217,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965217, 67110539, 72, 8)
     , (3710965217, 67110539, 92, 4)
     , (3710965217, 67110551, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965217, 0, 83889072, 83886235, 0)
     , (3710965217, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965217, 0, 16778376, 0);
