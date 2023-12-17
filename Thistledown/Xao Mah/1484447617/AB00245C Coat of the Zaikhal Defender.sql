INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913244, 30546, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913244,   1,          2) /* ItemType - Armor */
     , (2868913244,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2868913244,   5,       1600) /* EncumbranceVal */
     , (2868913244,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2868913244,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2868913244,  16,          1) /* ItemUseable - No */
     , (2868913244,  19,       6000) /* Value */
     , (2868913244,  28,        350) /* ArmorLevel */
     , (2868913244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913244, 106,        300) /* ItemSpellcraft */
     , (2868913244, 107,          0) /* ItemCurMana */
     , (2868913244, 108,        950) /* ItemMaxMana */
     , (2868913244, 109,        200) /* ItemDifficulty */
     , (2868913244, 151,          2) /* HookType - Wall */
     , (2868913244, 158,          2) /* WieldRequirements - RawSkill */
     , (2868913244, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2868913244, 160,        280) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913244,   1, False) /* Stuck */
     , (2868913244,  11, True ) /* IgnoreCollisions */
     , (2868913244,  13, True ) /* Ethereal */
     , (2868913244,  14, True ) /* GravityStatus */
     , (2868913244,  19, True ) /* Attackable */
     , (2868913244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913244,   5, -0.05000000074505806) /* ManaRate */
     , (2868913244,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2868913244,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868913244,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2868913244,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2868913244,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2868913244,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2868913244,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2868913244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913244,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (2868913244,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913244,   1,   33559338) /* Setup */
     , (2868913244,   3,  536870932) /* SoundTable */
     , (2868913244,   6,   67108990) /* PaletteBase */
     , (2868913244,   8,  100686226) /* Icon */
     , (2868913244,  22,  872415275) /* PhysicsEffectTable */
     , (2868913244, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2868913244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913244, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913244,   3, 1343170141) /* Wielder */
     , (2868913244, 8000, 2868913244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913244,  2108,      2) 
     , (2868913244,  2243,      2) 
     , (2868913244,  2245,      2) 
     , (2868913244,  2281,      2) 
     , (2868913244,  2575,      2) 
     , (2868913244,  2583,      2) 
     , (2868913244,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913244, 67116325, 108, 8, 0)
     , (2868913244, 67116325, 128, 8, 1)
     , (2868913244, 67116325, 216, 24, 2)
     , (2868913244, 67116325, 96, 12, 3)
     , (2868913244, 67116325, 116, 12, 4)
     , (2868913244, 67116325, 174, 42, 5);
