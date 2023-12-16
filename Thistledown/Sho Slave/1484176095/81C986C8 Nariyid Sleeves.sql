INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2177468104, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2177468104,   1,          2) /* ItemType - Armor */
     , (2177468104,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2177468104,   5,        912) /* EncumbranceVal */
     , (2177468104,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2177468104,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2177468104,  16,          1) /* ItemUseable - No */
     , (2177468104,  18,          1) /* UiEffects - Magical */
     , (2177468104,  19,      14326) /* Value */
     , (2177468104,  28,        472) /* ArmorLevel */
     , (2177468104,  65,        101) /* Placement - Resting */
     , (2177468104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2177468104, 105,          8) /* ItemWorkmanship */
     , (2177468104, 106,        370) /* ItemSpellcraft */
     , (2177468104, 107,          0) /* ItemCurMana */
     , (2177468104, 108,       1138) /* ItemMaxMana */
     , (2177468104, 109,        339) /* ItemDifficulty */
     , (2177468104, 110,          0) /* ItemAllegianceRankLimit */
     , (2177468104, 115,          0) /* ItemSkillLevelLimit */
     , (2177468104, 131,         63) /* MaterialType - Silver */
     , (2177468104, 158,          7) /* WieldRequirements - Level */
     , (2177468104, 159,          1) /* WieldSkillType - Axe */
     , (2177468104, 160,        180) /* WieldDifficulty */
     , (2177468104, 171,         10) /* NumTimesTinkered */
     , (2177468104, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2177468104, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2177468104,   1, False) /* Stuck */
     , (2177468104,  11, True ) /* IgnoreCollisions */
     , (2177468104,  13, True ) /* Ethereal */
     , (2177468104,  14, True ) /* GravityStatus */
     , (2177468104,  19, True ) /* Attackable */
     , (2177468104,  22, True ) /* Inscribable */
     , (2177468104, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2177468104,   5, -0.06666667014360428) /* ManaRate */
     , (2177468104,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2177468104,  14,       1) /* ArmorModVsPierce */
     , (2177468104,  15,       1) /* ArmorModVsBludgeon */
     , (2177468104,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2177468104,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2177468104,  18, 0.9198465347290039) /* ArmorModVsAcid */
     , (2177468104,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2177468104, 165,       1) /* ArmorModVsNether */
     , (2177468104, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2177468104,   1, 'Nariyid Sleeves') /* Name */
     , (2177468104,  16, 'Nariyid Sleeves') /* LongDesc */
     , (2177468104,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2177468104,   1,   33554655) /* Setup */
     , (2177468104,   3,  536870932) /* SoundTable */
     , (2177468104,   6,   67108990) /* PaletteBase */
     , (2177468104,   8,  100676270) /* Icon */
     , (2177468104,  22,  872415275) /* PhysicsEffectTable */
     , (2177468104, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2177468104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2177468104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2177468104,   3, 1343249084) /* Wielder */
     , (2177468104, 8000, 2177468104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2177468104,  2113,      2) 
     , (2177468104,  4407,      2) 
     , (2177468104,  5428,      2) 
     , (2177468104,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2177468104, 67115070, 96, 8)
     , (2177468104, 67115070, 124, 12)
     , (2177468104, 67115083, 104, 12)
     , (2177468104, 67115096, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2177468104, 0, 83886796, 83895228, 0)
     , (2177468104, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2177468104, 0, 16778363, 0);
