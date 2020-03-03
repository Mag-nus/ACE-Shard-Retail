INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964820, 30546, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964820,   1,          2) /* ItemType - Armor */
     , (3710964820,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710964820,   5,       1600) /* EncumbranceVal */
     , (3710964820,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710964820,  16,          1) /* ItemUseable - No */
     , (3710964820,  19,       6000) /* Value */
     , (3710964820,  28,        350) /* ArmorLevel */
     , (3710964820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964820, 106,        300) /* ItemSpellcraft */
     , (3710964820, 107,        943) /* ItemCurMana */
     , (3710964820, 108,        950) /* ItemMaxMana */
     , (3710964820, 109,        200) /* ItemDifficulty */
     , (3710964820, 151,          2) /* HookType - Wall */
     , (3710964820, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964820, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710964820, 160,        280) /* WieldDifficulty */
     , (3710964820, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964820,   1, False) /* Stuck */
     , (3710964820,  11, True ) /* IgnoreCollisions */
     , (3710964820,  13, True ) /* Ethereal */
     , (3710964820,  14, True ) /* GravityStatus */
     , (3710964820,  19, True ) /* Attackable */
     , (3710964820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964820,   5, -0.0500000007450581) /* ManaRate */
     , (3710964820,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (3710964820,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710964820,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3710964820,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3710964820,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710964820,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3710964820,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3710964820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964820,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (3710964820,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964820,   1,   33559338) /* Setup */
     , (3710964820,   3,  536870932) /* SoundTable */
     , (3710964820,   6,   67108990) /* PaletteBase */
     , (3710964820,   8,  100686226) /* Icon */
     , (3710964820,  22,  872415275) /* PhysicsEffectTable */
     , (3710964820, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3710964820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964820, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964820,   1, 3710964815) /* Owner */
     , (3710964820,   2, 3710964815) /* Container */
     , (3710964820, 8000, 3710964820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964820,  2108,      2) 
     , (3710964820,  2243,      2) 
     , (3710964820,  2245,      2) 
     , (3710964820,  2281,      2) 
     , (3710964820,  2575,      2) 
     , (3710964820,  2583,      2) 
     , (3710964820,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964820, 67116325, 108, 8)
     , (3710964820, 67116325, 128, 8)
     , (3710964820, 67116325, 216, 24)
     , (3710964820, 67116325, 96, 12)
     , (3710964820, 67116325, 116, 12)
     , (3710964820, 67116325, 174, 42);
