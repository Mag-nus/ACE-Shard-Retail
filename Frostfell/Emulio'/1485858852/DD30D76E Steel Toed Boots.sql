INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965614, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965614,   1,          2) /* ItemType - Armor */
     , (3710965614,   4,      65536) /* ClothingPriority - Feet */
     , (3710965614,   5,        516) /* EncumbranceVal */
     , (3710965614,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965614,  16,          1) /* ItemUseable - No */
     , (3710965614,  18,          1) /* UiEffects - Magical */
     , (3710965614,  19,      31843) /* Value */
     , (3710965614,  28,        287) /* ArmorLevel */
     , (3710965614,  65,        101) /* Placement - Resting */
     , (3710965614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965614, 105,          7) /* ItemWorkmanship */
     , (3710965614, 106,        370) /* ItemSpellcraft */
     , (3710965614, 107,       1334) /* ItemCurMana */
     , (3710965614, 108,       1334) /* ItemMaxMana */
     , (3710965614, 109,        270) /* ItemDifficulty */
     , (3710965614, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965614, 115,        273) /* ItemSkillLevelLimit */
     , (3710965614, 131,         52) /* MaterialType - Leather */
     , (3710965614, 158,          7) /* WieldRequirements - Level */
     , (3710965614, 159,          1) /* WieldSkillType - Axe */
     , (3710965614, 160,        180) /* WieldDifficulty */
     , (3710965614, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965614, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965614, 177,          2) /* GemCount */
     , (3710965614, 178,         20) /* GemType */
     , (3710965614, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710965614, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965614,   1, False) /* Stuck */
     , (3710965614,  11, True ) /* IgnoreCollisions */
     , (3710965614,  13, True ) /* Ethereal */
     , (3710965614,  14, True ) /* GravityStatus */
     , (3710965614,  19, True ) /* Attackable */
     , (3710965614,  22, True ) /* Inscribable */
     , (3710965614, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965614,   5, -0.06666666666666667) /* ManaRate */
     , (3710965614,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965614,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710965614,  15,       1) /* ArmorModVsBludgeon */
     , (3710965614,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965614,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965614,  18, 0.8548506498336792) /* ArmorModVsAcid */
     , (3710965614,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965614, 165,       1) /* ArmorModVsNether */
     , (3710965614, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965614,   1, 'Steel Toed Boots') /* Name */
     , (3710965614,  16, 'Steel Toed Boots of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965614,   1,   33556683) /* Setup */
     , (3710965614,   3,  536870932) /* SoundTable */
     , (3710965614,   6,   67108990) /* PaletteBase */
     , (3710965614,   8,  100670885) /* Icon */
     , (3710965614,  22,  872415275) /* PhysicsEffectTable */
     , (3710965614, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965614,   1, 3710965612) /* Owner */
     , (3710965614,   2, 3710965612) /* Container */
     , (3710965614, 8000, 3710965614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965614,  2104,      2) 
     , (3710965614,  2108,      2) 
     , (3710965614,  2241,      2) 
     , (3710965614,  4397,      2) 
     , (3710965614,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965614, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965614, 1, 83889344, 83887054, 0)
     , (3710965614, 2, 83887068, 83892603, 1)
     , (3710965614, 4, 83889344, 83887054, 2)
     , (3710965614, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965614, 0, 16784627, 0)
     , (3710965614, 1, 16781841, 1)
     , (3710965614, 2, 16781838, 2)
     , (3710965614, 3, 16784628, 3)
     , (3710965614, 4, 16781840, 4)
     , (3710965614, 5, 16781839, 5);
