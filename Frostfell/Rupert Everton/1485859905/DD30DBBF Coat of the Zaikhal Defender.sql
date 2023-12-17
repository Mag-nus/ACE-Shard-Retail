INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966719, 30546, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966719,   1,          2) /* ItemType - Armor */
     , (3710966719,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710966719,   5,       1600) /* EncumbranceVal */
     , (3710966719,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710966719,  16,          1) /* ItemUseable - No */
     , (3710966719,  19,       6000) /* Value */
     , (3710966719,  28,        350) /* ArmorLevel */
     , (3710966719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966719, 106,        300) /* ItemSpellcraft */
     , (3710966719, 107,        950) /* ItemCurMana */
     , (3710966719, 108,        950) /* ItemMaxMana */
     , (3710966719, 109,        200) /* ItemDifficulty */
     , (3710966719, 151,          2) /* HookType - Wall */
     , (3710966719, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966719, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710966719, 160,        280) /* WieldDifficulty */
     , (3710966719, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966719,   1, False) /* Stuck */
     , (3710966719,  11, True ) /* IgnoreCollisions */
     , (3710966719,  13, True ) /* Ethereal */
     , (3710966719,  14, True ) /* GravityStatus */
     , (3710966719,  19, True ) /* Attackable */
     , (3710966719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966719,   5,   -0.05) /* ManaRate */
     , (3710966719,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (3710966719,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710966719,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710966719,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3710966719,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710966719,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3710966719,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3710966719, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966719,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (3710966719,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966719,   1,   33559338) /* Setup */
     , (3710966719,   3,  536870932) /* SoundTable */
     , (3710966719,   6,   67108990) /* PaletteBase */
     , (3710966719,   8,  100686226) /* Icon */
     , (3710966719,  22,  872415275) /* PhysicsEffectTable */
     , (3710966719, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3710966719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966719, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966719,   1, 3710966714) /* Owner */
     , (3710966719,   2, 3710966714) /* Container */
     , (3710966719, 8000, 3710966719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966719,  2108,      2) 
     , (3710966719,  2243,      2) 
     , (3710966719,  2245,      2) 
     , (3710966719,  2281,      2) 
     , (3710966719,  2575,      2) 
     , (3710966719,  2583,      2) 
     , (3710966719,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966719, 67116325, 108, 8, 0)
     , (3710966719, 67116325, 128, 8, 1)
     , (3710966719, 67116325, 216, 24, 2)
     , (3710966719, 67116325, 96, 12, 3)
     , (3710966719, 67116325, 116, 12, 4)
     , (3710966719, 67116325, 174, 42, 5);
