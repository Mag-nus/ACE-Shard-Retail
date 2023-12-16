INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626592216, 42750, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626592216,   1,          2) /* ItemType - Armor */
     , (2626592216,   4,      32768) /* ClothingPriority - Hands */
     , (2626592216,   5,        628) /* EncumbranceVal */
     , (2626592216,   9,         32) /* ValidLocations - HandWear */
     , (2626592216,  16,          1) /* ItemUseable - No */
     , (2626592216,  18,          1) /* UiEffects - Magical */
     , (2626592216,  19,      23171) /* Value */
     , (2626592216,  28,        305) /* ArmorLevel */
     , (2626592216,  65,        101) /* Placement - Resting */
     , (2626592216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626592216, 105,          5) /* ItemWorkmanship */
     , (2626592216, 106,        370) /* ItemSpellcraft */
     , (2626592216, 107,       1387) /* ItemCurMana */
     , (2626592216, 108,       1387) /* ItemMaxMana */
     , (2626592216, 109,        218) /* ItemDifficulty */
     , (2626592216, 110,          0) /* ItemAllegianceRankLimit */
     , (2626592216, 115,        273) /* ItemSkillLevelLimit */
     , (2626592216, 131,         57) /* MaterialType - Brass */
     , (2626592216, 158,          7) /* WieldRequirements - Level */
     , (2626592216, 159,          1) /* WieldSkillType - Axe */
     , (2626592216, 160,        180) /* WieldDifficulty */
     , (2626592216, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626592216, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2626592216, 177,          2) /* GemCount */
     , (2626592216, 178,         41) /* GemType */
     , (2626592216, 265,         19) /* EquipmentSetId - Hearty */
     , (2626592216, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626592216,   1, False) /* Stuck */
     , (2626592216,  11, True ) /* IgnoreCollisions */
     , (2626592216,  13, True ) /* Ethereal */
     , (2626592216,  14, True ) /* GravityStatus */
     , (2626592216,  19, True ) /* Attackable */
     , (2626592216,  22, True ) /* Inscribable */
     , (2626592216, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626592216,   5, -0.06666666666666667) /* ManaRate */
     , (2626592216,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2626592216,  14,       1) /* ArmorModVsPierce */
     , (2626592216,  15,       1) /* ArmorModVsBludgeon */
     , (2626592216,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2626592216,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2626592216,  18, 1.1514837741851807) /* ArmorModVsAcid */
     , (2626592216,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2626592216, 165,       1) /* ArmorModVsNether */
     , (2626592216, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626592216,   1, 'Haebrean Gauntlets') /* Name */
     , (2626592216,  16, 'Haebrean Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626592216,   1,   33554648) /* Setup */
     , (2626592216,   3,  536870932) /* SoundTable */
     , (2626592216,   6,   67108990) /* PaletteBase */
     , (2626592216,   8,  100687138) /* Icon */
     , (2626592216,  22,  872415275) /* PhysicsEffectTable */
     , (2626592216, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626592216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626592216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626592216,   1, 2214054532) /* Owner */
     , (2626592216,   2, 2214054532) /* Container */
     , (2626592216, 8000, 2626592216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626592216,  2094,      2) 
     , (2626592216,  2102,      2) 
     , (2626592216,  2108,      2) 
     , (2626592216,  4668,      2) 
     , (2626592216,  5098,      2) 
     , (2626592216,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626592216, 67110547, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626592216, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626592216, 0, 16778374, 0);
