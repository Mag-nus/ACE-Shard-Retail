INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610936, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610936,   1,          2) /* ItemType - Armor */
     , (2350610936,   4,      32768) /* ClothingPriority - Hands */
     , (2350610936,   5,        620) /* EncumbranceVal */
     , (2350610936,   9,         32) /* ValidLocations - HandWear */
     , (2350610936,  16,          1) /* ItemUseable - No */
     , (2350610936,  18,          1) /* UiEffects - Magical */
     , (2350610936,  19,      22207) /* Value */
     , (2350610936,  28,        304) /* ArmorLevel */
     , (2350610936,  65,        101) /* Placement - Resting */
     , (2350610936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610936, 105,          7) /* ItemWorkmanship */
     , (2350610936, 106,        368) /* ItemSpellcraft */
     , (2350610936, 107,        934) /* ItemCurMana */
     , (2350610936, 108,        934) /* ItemMaxMana */
     , (2350610936, 109,        292) /* ItemDifficulty */
     , (2350610936, 110,          0) /* ItemAllegianceRankLimit */
     , (2350610936, 115,          0) /* ItemSkillLevelLimit */
     , (2350610936, 131,         60) /* MaterialType - Gold */
     , (2350610936, 158,          7) /* WieldRequirements - Level */
     , (2350610936, 159,          1) /* WieldSkillType - Axe */
     , (2350610936, 160,        180) /* WieldDifficulty */
     , (2350610936, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2350610936, 177,          2) /* GemCount */
     , (2350610936, 178,         16) /* GemType */
     , (2350610936, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2350610936, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610936,   1, False) /* Stuck */
     , (2350610936,  11, True ) /* IgnoreCollisions */
     , (2350610936,  13, True ) /* Ethereal */
     , (2350610936,  14, True ) /* GravityStatus */
     , (2350610936,  19, True ) /* Attackable */
     , (2350610936,  22, True ) /* Inscribable */
     , (2350610936, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610936,   5, -0.06666666666666667) /* ManaRate */
     , (2350610936,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2350610936,  14,       1) /* ArmorModVsPierce */
     , (2350610936,  15,       1) /* ArmorModVsBludgeon */
     , (2350610936,  16, 1.1082966327667236) /* ArmorModVsCold */
     , (2350610936,  17, 1.115204930305481) /* ArmorModVsFire */
     , (2350610936,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2350610936,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2350610936, 165,       1) /* ArmorModVsNether */
     , (2350610936, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610936,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (2350610936,  16, 'Olthoi Amuli Gauntlets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610936,   1,   33554648) /* Setup */
     , (2350610936,   3,  536870932) /* SoundTable */
     , (2350610936,   6,   67108990) /* PaletteBase */
     , (2350610936,   8,  100674659) /* Icon */
     , (2350610936,  22,  872415275) /* PhysicsEffectTable */
     , (2350610936, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610936,   1, 1343137762) /* Owner */
     , (2350610936,   2, 1343137762) /* Container */
     , (2350610936, 8000, 2350610936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2350610936,  2102,      2) 
     , (2350610936,  2207,      2) 
     , (2350610936,  4391,      2) 
     , (2350610936,  4407,      2) 
     , (2350610936,  4409,      2) 
     , (2350610936,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610936, 67116600, 168, 3, 0)
     , (2350610936, 67116562, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610936, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610936, 0, 16778374, 0);
