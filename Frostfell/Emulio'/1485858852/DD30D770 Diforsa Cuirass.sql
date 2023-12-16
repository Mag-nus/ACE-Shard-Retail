INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965616, 28630, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965616,   1,          2) /* ItemType - Armor */
     , (3710965616,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710965616,   5,       1665) /* EncumbranceVal */
     , (3710965616,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710965616,  16,          1) /* ItemUseable - No */
     , (3710965616,  18,          1) /* UiEffects - Magical */
     , (3710965616,  19,      23134) /* Value */
     , (3710965616,  28,        273) /* ArmorLevel */
     , (3710965616,  65,        101) /* Placement - Resting */
     , (3710965616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965616, 105,          6) /* ItemWorkmanship */
     , (3710965616, 106,        370) /* ItemSpellcraft */
     , (3710965616, 107,       1245) /* ItemCurMana */
     , (3710965616, 108,       1245) /* ItemMaxMana */
     , (3710965616, 109,        472) /* ItemDifficulty */
     , (3710965616, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965616, 115,          0) /* ItemSkillLevelLimit */
     , (3710965616, 131,         58) /* MaterialType - Bronze */
     , (3710965616, 158,          7) /* WieldRequirements - Level */
     , (3710965616, 159,          1) /* WieldSkillType - Axe */
     , (3710965616, 160,        180) /* WieldDifficulty */
     , (3710965616, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965616, 177,          4) /* GemCount */
     , (3710965616, 178,         34) /* GemType */
     , (3710965616, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710965616, 375,          1) /* GearCritDamageResist */
     , (3710965616, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965616,   1, False) /* Stuck */
     , (3710965616,  11, True ) /* IgnoreCollisions */
     , (3710965616,  13, True ) /* Ethereal */
     , (3710965616,  14, True ) /* GravityStatus */
     , (3710965616,  19, True ) /* Attackable */
     , (3710965616,  22, True ) /* Inscribable */
     , (3710965616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965616,   5, -0.06666666666666667) /* ManaRate */
     , (3710965616,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965616,  14,       1) /* ArmorModVsPierce */
     , (3710965616,  15,       1) /* ArmorModVsBludgeon */
     , (3710965616,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965616,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965616,  18, 1.1896575689315796) /* ArmorModVsAcid */
     , (3710965616,  19, 0.947175920009613) /* ArmorModVsElectric */
     , (3710965616, 165,       1) /* ArmorModVsNether */
     , (3710965616, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965616,   1, 'Diforsa Cuirass') /* Name */
     , (3710965616,  16, 'Diforsa Cuirass of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965616,   1,   33559339) /* Setup */
     , (3710965616,   3,  536870932) /* SoundTable */
     , (3710965616,   6,   67108990) /* PaletteBase */
     , (3710965616,   8,  100686230) /* Icon */
     , (3710965616,  22,  872415275) /* PhysicsEffectTable */
     , (3710965616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965616,   1, 3710965612) /* Owner */
     , (3710965616,   2, 3710965612) /* Container */
     , (3710965616, 8000, 3710965616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965616,  2061,      2) 
     , (3710965616,  2098,      2) 
     , (3710965616,  4407,      2) 
     , (3710965616,  4697,      2) 
     , (3710965616,  4712,      2) 
     , (3710965616,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965616, 67116177, 174, 66)
     , (3710965616, 67116177, 72, 24);
