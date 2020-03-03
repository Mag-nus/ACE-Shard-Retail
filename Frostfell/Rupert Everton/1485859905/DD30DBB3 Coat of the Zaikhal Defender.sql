INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966707, 30546, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966707,   1,          2) /* ItemType - Armor */
     , (3710966707,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710966707,   5,       1600) /* EncumbranceVal */
     , (3710966707,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710966707,  16,          1) /* ItemUseable - No */
     , (3710966707,  19,       6000) /* Value */
     , (3710966707,  28,        350) /* ArmorLevel */
     , (3710966707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966707, 106,        300) /* ItemSpellcraft */
     , (3710966707, 107,        292) /* ItemCurMana */
     , (3710966707, 108,        950) /* ItemMaxMana */
     , (3710966707, 109,        200) /* ItemDifficulty */
     , (3710966707, 151,          2) /* HookType - Wall */
     , (3710966707, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966707, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710966707, 160,        280) /* WieldDifficulty */
     , (3710966707, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966707,   1, False) /* Stuck */
     , (3710966707,  11, True ) /* IgnoreCollisions */
     , (3710966707,  13, True ) /* Ethereal */
     , (3710966707,  14, True ) /* GravityStatus */
     , (3710966707,  19, True ) /* Attackable */
     , (3710966707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966707,   5, -0.0500000007450581) /* ManaRate */
     , (3710966707,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (3710966707,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710966707,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3710966707,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3710966707,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710966707,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3710966707,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3710966707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966707,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (3710966707,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966707,   1,   33559338) /* Setup */
     , (3710966707,   3,  536870932) /* SoundTable */
     , (3710966707,   6,   67108990) /* PaletteBase */
     , (3710966707,   8,  100686226) /* Icon */
     , (3710966707,  22,  872415275) /* PhysicsEffectTable */
     , (3710966707, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3710966707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966707, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966707,   1, 3710966689) /* Owner */
     , (3710966707,   2, 3710966689) /* Container */
     , (3710966707, 8000, 3710966707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966707,  2108,      2) 
     , (3710966707,  2243,      2) 
     , (3710966707,  2245,      2) 
     , (3710966707,  2281,      2) 
     , (3710966707,  2575,      2) 
     , (3710966707,  2583,      2) 
     , (3710966707,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966707, 67116325, 108, 8)
     , (3710966707, 67116325, 128, 8)
     , (3710966707, 67116325, 216, 24)
     , (3710966707, 67116325, 96, 12)
     , (3710966707, 67116325, 116, 12)
     , (3710966707, 67116325, 174, 42);
