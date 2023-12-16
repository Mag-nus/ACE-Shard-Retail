INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967763, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967763,   1,          2) /* ItemType - Armor */
     , (3710967763,   4,      16384) /* ClothingPriority - Head */
     , (3710967763,   5,        341) /* EncumbranceVal */
     , (3710967763,   9,          1) /* ValidLocations - HeadWear */
     , (3710967763,  16,          1) /* ItemUseable - No */
     , (3710967763,  18,          1) /* UiEffects - Magical */
     , (3710967763,  19,      25286) /* Value */
     , (3710967763,  28,        326) /* ArmorLevel */
     , (3710967763,  65,        101) /* Placement - Resting */
     , (3710967763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967763, 105,          7) /* ItemWorkmanship */
     , (3710967763, 106,        370) /* ItemSpellcraft */
     , (3710967763, 107,       1334) /* ItemCurMana */
     , (3710967763, 108,       1334) /* ItemMaxMana */
     , (3710967763, 109,        261) /* ItemDifficulty */
     , (3710967763, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967763, 115,        273) /* ItemSkillLevelLimit */
     , (3710967763, 131,         64) /* MaterialType - Steel */
     , (3710967763, 151,          2) /* HookType - Wall */
     , (3710967763, 158,          7) /* WieldRequirements - Level */
     , (3710967763, 159,          1) /* WieldSkillType - Axe */
     , (3710967763, 160,        180) /* WieldDifficulty */
     , (3710967763, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967763, 176,          7) /* AppraisalItemSkill */
     , (3710967763, 177,          2) /* GemCount */
     , (3710967763, 178,         39) /* GemType */
     , (3710967763, 265,         21) /* EquipmentSetId - Wise */
     , (3710967763, 375,          1) /* GearCritDamageResist */
     , (3710967763, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967763,   1, False) /* Stuck */
     , (3710967763,  11, True ) /* IgnoreCollisions */
     , (3710967763,  13, True ) /* Ethereal */
     , (3710967763,  14, True ) /* GravityStatus */
     , (3710967763,  19, True ) /* Attackable */
     , (3710967763,  22, True ) /* Inscribable */
     , (3710967763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967763,   5, -0.06666666666666667) /* ManaRate */
     , (3710967763,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967763,  14,       1) /* ArmorModVsPierce */
     , (3710967763,  15,       1) /* ArmorModVsBludgeon */
     , (3710967763,  16, 1.1436127424240112) /* ArmorModVsCold */
     , (3710967763,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967763,  18, 1.1843796968460083) /* ArmorModVsAcid */
     , (3710967763,  19, 0.6658939123153687) /* ArmorModVsElectric */
     , (3710967763, 165,       1) /* ArmorModVsNether */
     , (3710967763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967763,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3710967763,  16, 'Olthoi Koujia Kabuton of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967763,   1,   33558419) /* Setup */
     , (3710967763,   3,  536870932) /* SoundTable */
     , (3710967763,   6,   67108990) /* PaletteBase */
     , (3710967763,   8,  100690015) /* Icon */
     , (3710967763,  22,  872415275) /* PhysicsEffectTable */
     , (3710967763, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967763,   1, 1343238564) /* Owner */
     , (3710967763,   2, 1343238564) /* Container */
     , (3710967763, 8000, 3710967763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967763,  2289,      2) 
     , (3710967763,  4226,      2) 
     , (3710967763,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967763, 67116585, 250, 6)
     , (3710967763, 67116588, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967763, 0, 16794082, 0);
