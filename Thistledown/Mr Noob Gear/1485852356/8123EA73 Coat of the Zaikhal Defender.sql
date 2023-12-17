INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166614643, 30546, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166614643,   1,          2) /* ItemType - Armor */
     , (2166614643,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166614643,   5,       1600) /* EncumbranceVal */
     , (2166614643,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166614643,  16,          1) /* ItemUseable - No */
     , (2166614643,  19,       6000) /* Value */
     , (2166614643,  28,        350) /* ArmorLevel */
     , (2166614643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166614643, 106,        300) /* ItemSpellcraft */
     , (2166614643, 107,        950) /* ItemCurMana */
     , (2166614643, 108,        950) /* ItemMaxMana */
     , (2166614643, 109,        200) /* ItemDifficulty */
     , (2166614643, 151,          2) /* HookType - Wall */
     , (2166614643, 158,          2) /* WieldRequirements - RawSkill */
     , (2166614643, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2166614643, 160,        280) /* WieldDifficulty */
     , (2166614643, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166614643,   1, False) /* Stuck */
     , (2166614643,  11, True ) /* IgnoreCollisions */
     , (2166614643,  13, True ) /* Ethereal */
     , (2166614643,  14, True ) /* GravityStatus */
     , (2166614643,  19, True ) /* Attackable */
     , (2166614643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166614643,   5,   -0.05) /* ManaRate */
     , (2166614643,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2166614643,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2166614643,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2166614643,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2166614643,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2166614643,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2166614643,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2166614643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166614643,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (2166614643,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614643,   1,   33559338) /* Setup */
     , (2166614643,   3,  536870932) /* SoundTable */
     , (2166614643,   6,   67108990) /* PaletteBase */
     , (2166614643,   8,  100686226) /* Icon */
     , (2166614643,  22,  872415275) /* PhysicsEffectTable */
     , (2166614643, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166614643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166614643, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614643,   1, 1343249005) /* Owner */
     , (2166614643,   2, 1343249005) /* Container */
     , (2166614643, 8000, 2166614643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166614643,  2108,      2) 
     , (2166614643,  2243,      2) 
     , (2166614643,  2245,      2) 
     , (2166614643,  2281,      2) 
     , (2166614643,  2575,      2) 
     , (2166614643,  2583,      2) 
     , (2166614643,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166614643, 67116325, 108, 8, 0)
     , (2166614643, 67116325, 128, 8, 1)
     , (2166614643, 67116325, 216, 24, 2)
     , (2166614643, 67116325, 96, 12, 3)
     , (2166614643, 67116325, 116, 12, 4)
     , (2166614643, 67116325, 174, 42, 5);
