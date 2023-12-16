INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248335125, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248335125,   1,          2) /* ItemType - Armor */
     , (2248335125,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248335125,   5,        633) /* EncumbranceVal */
     , (2248335125,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248335125,  16,          1) /* ItemUseable - No */
     , (2248335125,  18,          1) /* UiEffects - Magical */
     , (2248335125,  19,      14523) /* Value */
     , (2248335125,  28,        265) /* ArmorLevel */
     , (2248335125,  65,        101) /* Placement - Resting */
     , (2248335125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248335125, 105,          7) /* ItemWorkmanship */
     , (2248335125, 106,        370) /* ItemSpellcraft */
     , (2248335125, 107,       1334) /* ItemCurMana */
     , (2248335125, 108,       1334) /* ItemMaxMana */
     , (2248335125, 109,        308) /* ItemDifficulty */
     , (2248335125, 110,          0) /* ItemAllegianceRankLimit */
     , (2248335125, 115,          0) /* ItemSkillLevelLimit */
     , (2248335125, 131,         64) /* MaterialType - Steel */
     , (2248335125, 158,          7) /* WieldRequirements - Level */
     , (2248335125, 159,          1) /* WieldSkillType - Axe */
     , (2248335125, 160,        150) /* WieldDifficulty */
     , (2248335125, 172,          1) /* AppraisalLongDescDecoration */
     , (2248335125, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248335125,   1, False) /* Stuck */
     , (2248335125,  11, True ) /* IgnoreCollisions */
     , (2248335125,  13, True ) /* Ethereal */
     , (2248335125,  14, True ) /* GravityStatus */
     , (2248335125,  19, True ) /* Attackable */
     , (2248335125,  22, True ) /* Inscribable */
     , (2248335125, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248335125,   5, -0.06666666666666667) /* ManaRate */
     , (2248335125,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248335125,  14,       1) /* ArmorModVsPierce */
     , (2248335125,  15,       1) /* ArmorModVsBludgeon */
     , (2248335125,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248335125,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248335125,  18, 1.343135952949524) /* ArmorModVsAcid */
     , (2248335125,  19, 1.0497219562530518) /* ArmorModVsElectric */
     , (2248335125,  39, 1.3300000429153442) /* DefaultScale */
     , (2248335125, 165,       1) /* ArmorModVsNether */
     , (2248335125, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248335125,   1, 'Haebrean Greaves') /* Name */
     , (2248335125,  16, 'Haebrean Greaves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335125,   1,   33554641) /* Setup */
     , (2248335125,   3,  536870932) /* SoundTable */
     , (2248335125,   6,   67108990) /* PaletteBase */
     , (2248335125,   8,  100691093) /* Icon */
     , (2248335125,  22,  872415275) /* PhysicsEffectTable */
     , (2248335125, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248335125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248335125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335125,   1, 2248327300) /* Owner */
     , (2248335125,   2, 2248327300) /* Container */
     , (2248335125, 8000, 2248335125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248335125,  2108,      2) 
     , (2248335125,  2504,      2) 
     , (2248335125,  2505,      2) 
     , (2248335125,  4299,      2) 
     , (2248335125,  4401,      2) 
     , (2248335125,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248335125, 67109941, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248335125, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248335125, 0, 16778411, 0);
