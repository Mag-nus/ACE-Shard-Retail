INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151722394, 30546, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151722394,   1,          2) /* ItemType - Armor */
     , (2151722394,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2151722394,   5,       1600) /* EncumbranceVal */
     , (2151722394,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2151722394,  16,          1) /* ItemUseable - No */
     , (2151722394,  19,       6000) /* Value */
     , (2151722394,  28,        350) /* ArmorLevel */
     , (2151722394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151722394, 106,        300) /* ItemSpellcraft */
     , (2151722394, 107,        847) /* ItemCurMana */
     , (2151722394, 108,        950) /* ItemMaxMana */
     , (2151722394, 109,        200) /* ItemDifficulty */
     , (2151722394, 151,          2) /* HookType - Wall */
     , (2151722394, 158,          2) /* WieldRequirements - RawSkill */
     , (2151722394, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2151722394, 160,        280) /* WieldDifficulty */
     , (2151722394, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151722394,   1, False) /* Stuck */
     , (2151722394,  11, True ) /* IgnoreCollisions */
     , (2151722394,  13, True ) /* Ethereal */
     , (2151722394,  14, True ) /* GravityStatus */
     , (2151722394,  19, True ) /* Attackable */
     , (2151722394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151722394,   5, -0.05000000074505806) /* ManaRate */
     , (2151722394,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2151722394,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2151722394,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2151722394,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2151722394,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2151722394,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2151722394,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2151722394, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151722394,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (2151722394,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722394,   1,   33559338) /* Setup */
     , (2151722394,   3,  536870932) /* SoundTable */
     , (2151722394,   6,   67108990) /* PaletteBase */
     , (2151722394,   8,  100686226) /* Icon */
     , (2151722394,  22,  872415275) /* PhysicsEffectTable */
     , (2151722394, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2151722394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151722394, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722394,   1, 2500436823) /* Owner */
     , (2151722394,   2, 2500436823) /* Container */
     , (2151722394, 8000, 2151722394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151722394,  2108,      2) 
     , (2151722394,  2243,      2) 
     , (2151722394,  2245,      2) 
     , (2151722394,  2281,      2) 
     , (2151722394,  2575,      2) 
     , (2151722394,  2583,      2) 
     , (2151722394,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151722394, 67116325, 108, 8)
     , (2151722394, 67116325, 128, 8)
     , (2151722394, 67116325, 216, 24)
     , (2151722394, 67116325, 96, 12)
     , (2151722394, 67116325, 116, 12)
     , (2151722394, 67116325, 174, 42);
