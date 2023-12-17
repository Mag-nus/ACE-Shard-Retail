INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166614122, 41200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166614122,   1,          2) /* ItemType - Armor */
     , (2166614122,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166614122,   5,       2000) /* EncumbranceVal */
     , (2166614122,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166614122,  19,          0) /* Value */
     , (2166614122,  28,        440) /* ArmorLevel */
     , (2166614122,  33,          1) /* Bonded - Bonded */
     , (2166614122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166614122, 106,        100) /* ItemSpellcraft */
     , (2166614122, 107,        873) /* ItemCurMana */
     , (2166614122, 108,       1000) /* ItemMaxMana */
     , (2166614122, 109,          0) /* ItemDifficulty */
     , (2166614122, 158,          7) /* WieldRequirements - Level */
     , (2166614122, 159,          1) /* WieldSkillType - Axe */
     , (2166614122, 160,        125) /* WieldDifficulty */
     , (2166614122, 265,         19) /* EquipmentSetId - Hearty */
     , (2166614122, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166614122,   1, False) /* Stuck */
     , (2166614122,  11, True ) /* IgnoreCollisions */
     , (2166614122,  13, True ) /* Ethereal */
     , (2166614122,  14, True ) /* GravityStatus */
     , (2166614122,  19, True ) /* Attackable */
     , (2166614122,  22, True ) /* Inscribable */
     , (2166614122, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166614122,   5, -0.03333330154418945) /* ManaRate */
     , (2166614122,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166614122,  14,     1.5) /* ArmorModVsPierce */
     , (2166614122,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2166614122,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166614122,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166614122,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2166614122,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2166614122, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166614122,   1, 'Leggings of Darkness') /* Name */
     , (2166614122,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614122,   1,   33559329) /* Setup */
     , (2166614122,   3,  536870932) /* SoundTable */
     , (2166614122,   6,   67108990) /* PaletteBase */
     , (2166614122,   8,  100690132) /* Icon */
     , (2166614122,  22,  872415275) /* PhysicsEffectTable */
     , (2166614122, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2166614122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166614122, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614122,   1, 1343249005) /* Owner */
     , (2166614122,   2, 1343249005) /* Container */
     , (2166614122, 8000, 2166614122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166614122,  2092,      2) 
     , (2166614122,  2094,      2) 
     , (2166614122,  2098,      2) 
     , (2166614122,  2102,      2) 
     , (2166614122,  2104,      2) 
     , (2166614122,  2108,      2) 
     , (2166614122,  2110,      2) 
     , (2166614122,  2113,      2) 
     , (2166614122,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166614122, 67114452, 72, 12, 0)
     , (2166614122, 67114452, 84, 8, 1)
     , (2166614122, 67114452, 136, 12, 2)
     , (2166614122, 67114452, 148, 4, 3)
     , (2166614122, 67114452, 152, 4, 4)
     , (2166614122, 67114452, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166614122, 0, 16794056, 0)
     , (2166614122, 1, 16794050, 1)
     , (2166614122, 2, 16794055, 2)
     , (2166614122, 3, 16794049, 3);
