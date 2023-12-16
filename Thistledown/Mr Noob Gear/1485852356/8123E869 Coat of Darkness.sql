INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166614121, 41197, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166614121,   1,          2) /* ItemType - Armor */
     , (2166614121,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166614121,   5,       2500) /* EncumbranceVal */
     , (2166614121,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166614121,  19,          0) /* Value */
     , (2166614121,  28,        440) /* ArmorLevel */
     , (2166614121,  33,          1) /* Bonded - Bonded */
     , (2166614121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166614121, 106,        100) /* ItemSpellcraft */
     , (2166614121, 107,        875) /* ItemCurMana */
     , (2166614121, 108,       1000) /* ItemMaxMana */
     , (2166614121, 109,          0) /* ItemDifficulty */
     , (2166614121, 158,          7) /* WieldRequirements - Level */
     , (2166614121, 159,          1) /* WieldSkillType - Axe */
     , (2166614121, 160,        125) /* WieldDifficulty */
     , (2166614121, 265,         19) /* EquipmentSetId - Hearty */
     , (2166614121, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166614121,   1, False) /* Stuck */
     , (2166614121,  11, True ) /* IgnoreCollisions */
     , (2166614121,  13, True ) /* Ethereal */
     , (2166614121,  14, True ) /* GravityStatus */
     , (2166614121,  19, True ) /* Attackable */
     , (2166614121,  22, True ) /* Inscribable */
     , (2166614121, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166614121,   5, -0.03333330154418945) /* ManaRate */
     , (2166614121,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166614121,  14,     1.5) /* ArmorModVsPierce */
     , (2166614121,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2166614121,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166614121,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166614121,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2166614121,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2166614121, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166614121,   1, 'Coat of Darkness') /* Name */
     , (2166614121,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614121,   1,   33559338) /* Setup */
     , (2166614121,   3,  536870932) /* SoundTable */
     , (2166614121,   6,   67108990) /* PaletteBase */
     , (2166614121,   8,  100690106) /* Icon */
     , (2166614121,  22,  872415275) /* PhysicsEffectTable */
     , (2166614121, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2166614121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166614121, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614121,   1, 1343249005) /* Owner */
     , (2166614121,   2, 1343249005) /* Container */
     , (2166614121, 8000, 2166614121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166614121,  2092,      2) 
     , (2166614121,  2094,      2) 
     , (2166614121,  2098,      2) 
     , (2166614121,  2102,      2) 
     , (2166614121,  2104,      2) 
     , (2166614121,  2108,      2) 
     , (2166614121,  2110,      2) 
     , (2166614121,  2113,      2) 
     , (2166614121,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166614121, 67114452, 96, 12)
     , (2166614121, 67114452, 108, 8)
     , (2166614121, 67114452, 116, 12)
     , (2166614121, 67114452, 128, 8)
     , (2166614121, 67114452, 174, 33)
     , (2166614121, 67114452, 207, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166614121, 0, 16794041, 0)
     , (2166614121, 1, 16794053, 1)
     , (2166614121, 2, 16794054, 2)
     , (2166614121, 3, 16794047, 3)
     , (2166614121, 4, 16794048, 4);
