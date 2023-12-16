INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229254, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229254,   1,          2) /* ItemType - Armor */
     , (2149229254,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149229254,   5,        204) /* EncumbranceVal */
     , (2149229254,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149229254,  16,          1) /* ItemUseable - No */
     , (2149229254,  18,          1) /* UiEffects - Magical */
     , (2149229254,  19,       5274) /* Value */
     , (2149229254,  28,        287) /* ArmorLevel */
     , (2149229254,  65,        101) /* Placement - Resting */
     , (2149229254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229254, 105,          8) /* ItemWorkmanship */
     , (2149229254, 106,        187) /* ItemSpellcraft */
     , (2149229254, 107,        729) /* ItemCurMana */
     , (2149229254, 108,       1067) /* ItemMaxMana */
     , (2149229254, 109,        209) /* ItemDifficulty */
     , (2149229254, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229254, 115,          0) /* ItemSkillLevelLimit */
     , (2149229254, 131,         63) /* MaterialType - Silver */
     , (2149229254, 171,          6) /* NumTimesTinkered */
     , (2149229254, 172,          3) /* AppraisalLongDescDecoration */
     , (2149229254, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229254,   1, False) /* Stuck */
     , (2149229254,  11, True ) /* IgnoreCollisions */
     , (2149229254,  13, True ) /* Ethereal */
     , (2149229254,  14, True ) /* GravityStatus */
     , (2149229254,  19, True ) /* Attackable */
     , (2149229254,  22, True ) /* Inscribable */
     , (2149229254,  91, True ) /* Retained */
     , (2149229254, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229254,   5, -0.0416666679084301) /* ManaRate */
     , (2149229254,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149229254,  14,       1) /* ArmorModVsPierce */
     , (2149229254,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149229254,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2149229254,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2149229254,  18,     0.5) /* ArmorModVsAcid */
     , (2149229254,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149229254,  39, 1.3300000429153442) /* DefaultScale */
     , (2149229254, 165,       1) /* ArmorModVsNether */
     , (2149229254, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229254,   1, 'Chainmail Greaves') /* Name */
     , (2149229254,  16, 'Chainmail Greaves') /* LongDesc */
     , (2149229254,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229254,   1,   33554641) /* Setup */
     , (2149229254,   3,  536870932) /* SoundTable */
     , (2149229254,   6,   67108990) /* PaletteBase */
     , (2149229254,   8,  100669370) /* Icon */
     , (2149229254,  22,  872415275) /* PhysicsEffectTable */
     , (2149229254, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229254, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149229254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229254,   1, 2149229177) /* Owner */
     , (2149229254,   2, 2149229177) /* Container */
     , (2149229254, 8000, 2149229254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229254,  1485,      2) 
     , (2149229254,  1515,      2) 
     , (2149229254,  1539,      2) 
     , (2149229254,  2577,      2) 
     , (2149229254,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229254, 67113250, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229254, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229254, 0, 16778411, 0);
