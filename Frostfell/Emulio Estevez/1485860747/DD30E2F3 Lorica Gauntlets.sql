INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968563, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968563,   1,          2) /* ItemType - Armor */
     , (3710968563,   4,      32768) /* ClothingPriority - Hands */
     , (3710968563,   5,        521) /* EncumbranceVal */
     , (3710968563,   9,         32) /* ValidLocations - HandWear */
     , (3710968563,  16,          1) /* ItemUseable - No */
     , (3710968563,  18,          1) /* UiEffects - Magical */
     , (3710968563,  19,      21172) /* Value */
     , (3710968563,  28,        290) /* ArmorLevel */
     , (3710968563,  65,        101) /* Placement - Resting */
     , (3710968563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968563, 105,          6) /* ItemWorkmanship */
     , (3710968563, 106,        370) /* ItemSpellcraft */
     , (3710968563, 107,        872) /* ItemCurMana */
     , (3710968563, 108,        872) /* ItemMaxMana */
     , (3710968563, 109,        233) /* ItemDifficulty */
     , (3710968563, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968563, 115,        390) /* ItemSkillLevelLimit */
     , (3710968563, 131,         58) /* MaterialType - Bronze */
     , (3710968563, 158,          7) /* WieldRequirements - Level */
     , (3710968563, 159,          1) /* WieldSkillType - Axe */
     , (3710968563, 160,        180) /* WieldDifficulty */
     , (3710968563, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968563, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968563, 177,          2) /* GemCount */
     , (3710968563, 178,         33) /* GemType */
     , (3710968563, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710968563, 375,          1) /* GearCritDamageResist */
     , (3710968563, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968563,   1, False) /* Stuck */
     , (3710968563,  11, True ) /* IgnoreCollisions */
     , (3710968563,  13, True ) /* Ethereal */
     , (3710968563,  14, True ) /* GravityStatus */
     , (3710968563,  19, True ) /* Attackable */
     , (3710968563,  22, True ) /* Inscribable */
     , (3710968563, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968563,   5, -0.06666666666666667) /* ManaRate */
     , (3710968563,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968563,  14,       1) /* ArmorModVsPierce */
     , (3710968563,  15,       1) /* ArmorModVsBludgeon */
     , (3710968563,  16, 1.044514536857605) /* ArmorModVsCold */
     , (3710968563,  17, 1.0182474851608276) /* ArmorModVsFire */
     , (3710968563,  18, 0.932891845703125) /* ArmorModVsAcid */
     , (3710968563,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968563, 165,       1) /* ArmorModVsNether */
     , (3710968563, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968563,   1, 'Lorica Gauntlets') /* Name */
     , (3710968563,  16, 'Lorica Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968563,   1,   33554648) /* Setup */
     , (3710968563,   3,  536870932) /* SoundTable */
     , (3710968563,   6,   67108990) /* PaletteBase */
     , (3710968563,   8,  100676113) /* Icon */
     , (3710968563,  22,  872415275) /* PhysicsEffectTable */
     , (3710968563, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968563,   1, 3710968549) /* Owner */
     , (3710968563,   2, 3710968549) /* Container */
     , (3710968563, 8000, 3710968563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968563,  2094,      2) 
     , (3710968563,  2104,      2) 
     , (3710968563,  2612,      2) 
     , (3710968563,  4391,      2) 
     , (3710968563,  4407,      2) 
     , (3710968563,  4409,      2) 
     , (3710968563,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968563, 67115027, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968563, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968563, 0, 16778374, 0);
