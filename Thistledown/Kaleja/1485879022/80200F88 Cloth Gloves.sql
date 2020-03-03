INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149584776, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149584776,   1,          4) /* ItemType - Clothing */
     , (2149584776,   4,      32768) /* ClothingPriority - Hands */
     , (2149584776,   5,         28) /* EncumbranceVal */
     , (2149584776,   9,         32) /* ValidLocations - HandWear */
     , (2149584776,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149584776,  16,          1) /* ItemUseable - No */
     , (2149584776,  18,          1) /* UiEffects - Magical */
     , (2149584776,  19,      41673) /* Value */
     , (2149584776,  28,        503) /* ArmorLevel */
     , (2149584776,  65,        101) /* Placement - Resting */
     , (2149584776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149584776, 105,          6) /* ItemWorkmanship */
     , (2149584776, 106,        370) /* ItemSpellcraft */
     , (2149584776, 107,       1245) /* ItemCurMana */
     , (2149584776, 108,       1245) /* ItemMaxMana */
     , (2149584776, 109,        419) /* ItemDifficulty */
     , (2149584776, 110,          0) /* ItemAllegianceRankLimit */
     , (2149584776, 115,          0) /* ItemSkillLevelLimit */
     , (2149584776, 131,         52) /* MaterialType - Leather */
     , (2149584776, 158,          7) /* WieldRequirements - Level */
     , (2149584776, 159,          1) /* WieldSkillType - Axe */
     , (2149584776, 160,        180) /* WieldDifficulty */
     , (2149584776, 171,         10) /* NumTimesTinkered */
     , (2149584776, 172,          5) /* AppraisalLongDescDecoration */
     , (2149584776, 177,          2) /* GemCount */
     , (2149584776, 178,         41) /* GemType */
     , (2149584776, 265,         20) /* EquipmentSetId - Dexterous */
     , (2149584776, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149584776,   1, False) /* Stuck */
     , (2149584776,  11, True ) /* IgnoreCollisions */
     , (2149584776,  13, True ) /* Ethereal */
     , (2149584776,  14, True ) /* GravityStatus */
     , (2149584776,  19, True ) /* Attackable */
     , (2149584776,  22, True ) /* Inscribable */
     , (2149584776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149584776,   5, -0.0666666666666667) /* ManaRate */
     , (2149584776,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149584776,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149584776,  15,       1) /* ArmorModVsBludgeon */
     , (2149584776,  16,     0.5) /* ArmorModVsCold */
     , (2149584776,  17,     0.5) /* ArmorModVsFire */
     , (2149584776,  18, 0.899901747703552) /* ArmorModVsAcid */
     , (2149584776,  19, 1.24135959148407) /* ArmorModVsElectric */
     , (2149584776, 165,       1) /* ArmorModVsNether */
     , (2149584776, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149584776,   1, 'Cloth Gloves') /* Name */
     , (2149584776,  16, 'Cloth Gloves of Arcanum Salvaging') /* LongDesc */
     , (2149584776,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149584776,   1,   33554648) /* Setup */
     , (2149584776,   3,  536870932) /* SoundTable */
     , (2149584776,   6,   67108990) /* PaletteBase */
     , (2149584776,   8,  100669138) /* Icon */
     , (2149584776,  22,  872415275) /* PhysicsEffectTable */
     , (2149584776, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149584776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149584776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149584776,   3, 1343226628) /* Wielder */
     , (2149584776, 8000, 2149584776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149584776,  2108,      2) 
     , (2149584776,  2518,      2) 
     , (2149584776,  4391,      2) 
     , (2149584776,  4499,      2) 
     , (2149584776,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149584776, 67110387, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149584776, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149584776, 0, 16778374, 0);
