INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217961188, 30546, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217961188,   1,          2) /* ItemType - Armor */
     , (2217961188,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2217961188,   5,       1600) /* EncumbranceVal */
     , (2217961188,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2217961188,  16,          1) /* ItemUseable - No */
     , (2217961188,  19,       6000) /* Value */
     , (2217961188,  28,        350) /* ArmorLevel */
     , (2217961188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217961188, 106,        300) /* ItemSpellcraft */
     , (2217961188, 107,        316) /* ItemCurMana */
     , (2217961188, 108,        950) /* ItemMaxMana */
     , (2217961188, 109,        200) /* ItemDifficulty */
     , (2217961188, 151,          2) /* HookType - Wall */
     , (2217961188, 158,          2) /* WieldRequirements - RawSkill */
     , (2217961188, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2217961188, 160,        280) /* WieldDifficulty */
     , (2217961188, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217961188,   1, False) /* Stuck */
     , (2217961188,  11, True ) /* IgnoreCollisions */
     , (2217961188,  13, True ) /* Ethereal */
     , (2217961188,  14, True ) /* GravityStatus */
     , (2217961188,  19, True ) /* Attackable */
     , (2217961188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217961188,   5, -0.0500000007450581) /* ManaRate */
     , (2217961188,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (2217961188,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2217961188,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2217961188,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2217961188,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2217961188,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2217961188,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2217961188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217961188,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (2217961188,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217961188,   1,   33559338) /* Setup */
     , (2217961188,   3,  536870932) /* SoundTable */
     , (2217961188,   6,   67108990) /* PaletteBase */
     , (2217961188,   8,  100686226) /* Icon */
     , (2217961188,  22,  872415275) /* PhysicsEffectTable */
     , (2217961188, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2217961188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217961188, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217961188,   1, 1343249005) /* Owner */
     , (2217961188,   2, 1343249005) /* Container */
     , (2217961188, 8000, 2217961188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217961188,  2108,      2) 
     , (2217961188,  2243,      2) 
     , (2217961188,  2245,      2) 
     , (2217961188,  2281,      2) 
     , (2217961188,  2575,      2) 
     , (2217961188,  2583,      2) 
     , (2217961188,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217961188, 67116325, 108, 8)
     , (2217961188, 67116325, 128, 8)
     , (2217961188, 67116325, 216, 24)
     , (2217961188, 67116325, 96, 12)
     , (2217961188, 67116325, 116, 12)
     , (2217961188, 67116325, 174, 42);
