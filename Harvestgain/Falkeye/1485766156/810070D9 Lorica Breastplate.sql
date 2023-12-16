INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289753, 27221, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289753,   1,          2) /* ItemType - Armor */
     , (2164289753,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164289753,   5,        917) /* EncumbranceVal */
     , (2164289753,   9,        512) /* ValidLocations - ChestArmor */
     , (2164289753,  16,          1) /* ItemUseable - No */
     , (2164289753,  18,          1) /* UiEffects - Magical */
     , (2164289753,  19,      15234) /* Value */
     , (2164289753,  28,        353) /* ArmorLevel */
     , (2164289753,  65,        101) /* Placement - Resting */
     , (2164289753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289753, 105,          8) /* ItemWorkmanship */
     , (2164289753, 106,        296) /* ItemSpellcraft */
     , (2164289753, 107,       1103) /* ItemCurMana */
     , (2164289753, 108,       1121) /* ItemMaxMana */
     , (2164289753, 109,        150) /* ItemDifficulty */
     , (2164289753, 110,          0) /* ItemAllegianceRankLimit */
     , (2164289753, 115,        316) /* ItemSkillLevelLimit */
     , (2164289753, 131,         58) /* MaterialType - Bronze */
     , (2164289753, 171,          5) /* NumTimesTinkered */
     , (2164289753, 172,          7) /* AppraisalLongDescDecoration */
     , (2164289753, 176,          6) /* AppraisalItemSkill */
     , (2164289753, 177,          4) /* GemCount */
     , (2164289753, 178,         38) /* GemType */
     , (2164289753, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289753,   1, False) /* Stuck */
     , (2164289753,  11, True ) /* IgnoreCollisions */
     , (2164289753,  13, True ) /* Ethereal */
     , (2164289753,  14, True ) /* GravityStatus */
     , (2164289753,  19, True ) /* Attackable */
     , (2164289753,  22, True ) /* Inscribable */
     , (2164289753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164289753,   5, -0.0555555559694767) /* ManaRate */
     , (2164289753,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164289753,  14,       1) /* ArmorModVsPierce */
     , (2164289753,  15,       1) /* ArmorModVsBludgeon */
     , (2164289753,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164289753,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164289753,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164289753,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164289753, 165,       1) /* ArmorModVsNether */
     , (2164289753, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289753,   1, 'Lorica Breastplate') /* Name */
     , (2164289753,  16, 'Lorica Breastplate') /* LongDesc */
     , (2164289753,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289753,   1,   33554642) /* Setup */
     , (2164289753,   3,  536870932) /* SoundTable */
     , (2164289753,   6,   67108990) /* PaletteBase */
     , (2164289753,   8,  100676046) /* Icon */
     , (2164289753,  22,  872415275) /* PhysicsEffectTable */
     , (2164289753, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164289753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164289753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289753,   1, 2149211106) /* Owner */
     , (2164289753,   2, 2149211106) /* Container */
     , (2164289753, 8000, 2164289753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164289753,  1486,      2) 
     , (2164289753,  2094,      2) 
     , (2164289753,  2098,      2) 
     , (2164289753,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164289753, 67115035, 198, 10)
     , (2164289753, 67115035, 216, 24)
     , (2164289753, 67115035, 186, 12)
     , (2164289753, 67115060, 174, 12)
     , (2164289753, 67115060, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164289753, 0, 16790004, 0);
