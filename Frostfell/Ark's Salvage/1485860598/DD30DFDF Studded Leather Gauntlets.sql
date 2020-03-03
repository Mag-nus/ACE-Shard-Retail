INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967775, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967775,   1,          2) /* ItemType - Armor */
     , (3710967775,   4,      32768) /* ClothingPriority - Hands */
     , (3710967775,   5,        317) /* EncumbranceVal */
     , (3710967775,   9,         32) /* ValidLocations - HandWear */
     , (3710967775,  16,          1) /* ItemUseable - No */
     , (3710967775,  18,          1) /* UiEffects - Magical */
     , (3710967775,  19,      30946) /* Value */
     , (3710967775,  28,        295) /* ArmorLevel */
     , (3710967775,  65,        101) /* Placement - Resting */
     , (3710967775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967775, 105,          6) /* ItemWorkmanship */
     , (3710967775, 106,        314) /* ItemSpellcraft */
     , (3710967775, 107,       1416) /* ItemCurMana */
     , (3710967775, 108,       1416) /* ItemMaxMana */
     , (3710967775, 109,        236) /* ItemDifficulty */
     , (3710967775, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967775, 115,        233) /* ItemSkillLevelLimit */
     , (3710967775, 131,         52) /* MaterialType - Leather */
     , (3710967775, 158,          7) /* WieldRequirements - Level */
     , (3710967775, 159,          1) /* WieldSkillType - Axe */
     , (3710967775, 160,        180) /* WieldDifficulty */
     , (3710967775, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967775, 176,          7) /* AppraisalItemSkill */
     , (3710967775, 177,          2) /* GemCount */
     , (3710967775, 178,         13) /* GemType */
     , (3710967775, 265,         19) /* EquipmentSetId - Hearty */
     , (3710967775, 375,          1) /* GearCritDamageResist */
     , (3710967775, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967775,   1, False) /* Stuck */
     , (3710967775,  11, True ) /* IgnoreCollisions */
     , (3710967775,  13, True ) /* Ethereal */
     , (3710967775,  14, True ) /* GravityStatus */
     , (3710967775,  19, True ) /* Attackable */
     , (3710967775,  22, True ) /* Inscribable */
     , (3710967775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967775,   5, -0.0555555555555556) /* ManaRate */
     , (3710967775,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967775,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710967775,  15,       1) /* ArmorModVsBludgeon */
     , (3710967775,  16, 0.685795724391937) /* ArmorModVsCold */
     , (3710967775,  17, 1.26773428916931) /* ArmorModVsFire */
     , (3710967775,  18, 1.17187035083771) /* ArmorModVsAcid */
     , (3710967775,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967775, 165,       1) /* ArmorModVsNether */
     , (3710967775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967775,   1, 'Studded Leather Gauntlets') /* Name */
     , (3710967775,  16, 'Studded Leather Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967775,   1,   33554648) /* Setup */
     , (3710967775,   3,  536870932) /* SoundTable */
     , (3710967775,   6,   67108990) /* PaletteBase */
     , (3710967775,   8,  100669236) /* Icon */
     , (3710967775,  22,  872415275) /* PhysicsEffectTable */
     , (3710967775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967775,   1, 1343238564) /* Owner */
     , (3710967775,   2, 1343238564) /* Container */
     , (3710967775, 8000, 3710967775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967775,  1516,      2) 
     , (3710967775,  2059,      2) 
     , (3710967775,  2108,      2) 
     , (3710967775,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967775, 67110387, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967775, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967775, 0, 16778374, 0);
