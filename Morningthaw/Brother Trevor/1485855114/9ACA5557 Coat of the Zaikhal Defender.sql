INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951383, 30546, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951383,   1,          2) /* ItemType - Armor */
     , (2596951383,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2596951383,   5,       1600) /* EncumbranceVal */
     , (2596951383,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2596951383,  16,          1) /* ItemUseable - No */
     , (2596951383,  19,       6000) /* Value */
     , (2596951383,  28,        350) /* ArmorLevel */
     , (2596951383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951383, 106,        300) /* ItemSpellcraft */
     , (2596951383, 107,        936) /* ItemCurMana */
     , (2596951383, 108,        950) /* ItemMaxMana */
     , (2596951383, 109,        200) /* ItemDifficulty */
     , (2596951383, 151,          2) /* HookType - Wall */
     , (2596951383, 158,          2) /* WieldRequirements - RawSkill */
     , (2596951383, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2596951383, 160,        280) /* WieldDifficulty */
     , (2596951383, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951383,   1, False) /* Stuck */
     , (2596951383,  11, True ) /* IgnoreCollisions */
     , (2596951383,  13, True ) /* Ethereal */
     , (2596951383,  14, True ) /* GravityStatus */
     , (2596951383,  19, True ) /* Attackable */
     , (2596951383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951383,   5, -0.05000000074505806) /* ManaRate */
     , (2596951383,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2596951383,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2596951383,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2596951383,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2596951383,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2596951383,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2596951383,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2596951383, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951383,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (2596951383,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951383,   1,   33559338) /* Setup */
     , (2596951383,   3,  536870932) /* SoundTable */
     , (2596951383,   6,   67108990) /* PaletteBase */
     , (2596951383,   8,  100686226) /* Icon */
     , (2596951383,  22,  872415275) /* PhysicsEffectTable */
     , (2596951383, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2596951383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951383, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951383,   1, 2596951367) /* Owner */
     , (2596951383,   2, 2596951367) /* Container */
     , (2596951383, 8000, 2596951383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951383,  2108,      2) 
     , (2596951383,  2243,      2) 
     , (2596951383,  2245,      2) 
     , (2596951383,  2281,      2) 
     , (2596951383,  2575,      2) 
     , (2596951383,  2583,      2) 
     , (2596951383,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951383, 67116325, 108, 8)
     , (2596951383, 67116325, 128, 8)
     , (2596951383, 67116325, 216, 24)
     , (2596951383, 67116325, 96, 12)
     , (2596951383, 67116325, 116, 12)
     , (2596951383, 67116325, 174, 42);
