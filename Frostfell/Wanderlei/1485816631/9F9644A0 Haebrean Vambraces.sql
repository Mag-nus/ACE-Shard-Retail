INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425312, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425312,   1,          2) /* ItemType - Armor */
     , (2677425312,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2677425312,   5,        254) /* EncumbranceVal */
     , (2677425312,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2677425312,  16,          1) /* ItemUseable - No */
     , (2677425312,  18,          1) /* UiEffects - Magical */
     , (2677425312,  19,      12316) /* Value */
     , (2677425312,  28,        217) /* ArmorLevel */
     , (2677425312,  65,        101) /* Placement - Resting */
     , (2677425312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425312, 105,          9) /* ItemWorkmanship */
     , (2677425312, 106,        370) /* ItemSpellcraft */
     , (2677425312, 107,       1814) /* ItemCurMana */
     , (2677425312, 108,       1814) /* ItemMaxMana */
     , (2677425312, 109,        396) /* ItemDifficulty */
     , (2677425312, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425312, 115,          0) /* ItemSkillLevelLimit */
     , (2677425312, 131,         60) /* MaterialType - Gold */
     , (2677425312, 158,          7) /* WieldRequirements - Level */
     , (2677425312, 159,          1) /* WieldSkillType - Axe */
     , (2677425312, 160,        150) /* WieldDifficulty */
     , (2677425312, 172,          7) /* AppraisalLongDescDecoration */
     , (2677425312, 177,          2) /* GemCount */
     , (2677425312, 178,         49) /* GemType */
     , (2677425312, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425312,   1, False) /* Stuck */
     , (2677425312,  11, True ) /* IgnoreCollisions */
     , (2677425312,  13, True ) /* Ethereal */
     , (2677425312,  14, True ) /* GravityStatus */
     , (2677425312,  19, True ) /* Attackable */
     , (2677425312,  22, True ) /* Inscribable */
     , (2677425312, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425312,   5, -0.06666666666666667) /* ManaRate */
     , (2677425312,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677425312,  14,       1) /* ArmorModVsPierce */
     , (2677425312,  15,       1) /* ArmorModVsBludgeon */
     , (2677425312,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677425312,  17, 0.9801110625267029) /* ArmorModVsFire */
     , (2677425312,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677425312,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677425312, 165,       1) /* ArmorModVsNether */
     , (2677425312, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425312,   1, 'Haebrean Vambraces') /* Name */
     , (2677425312,  16, 'Haebrean Vambraces of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425312,   1,   33554641) /* Setup */
     , (2677425312,   3,  536870932) /* SoundTable */
     , (2677425312,   6,   67108990) /* PaletteBase */
     , (2677425312,   8,  100691071) /* Icon */
     , (2677425312,  22,  872415275) /* PhysicsEffectTable */
     , (2677425312, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425312,   1, 1343309124) /* Owner */
     , (2677425312,   2, 1343309124) /* Container */
     , (2677425312, 8000, 2677425312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425312,  2108,      2) 
     , (2677425312,  2110,      2) 
     , (2677425312,  2113,      2) 
     , (2677425312,  4596,      2) 
     , (2677425312,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425312, 67110012, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425312, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425312, 0, 16778411, 0);
