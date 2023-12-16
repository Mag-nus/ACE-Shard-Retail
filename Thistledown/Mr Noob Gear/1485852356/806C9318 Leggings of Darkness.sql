INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154599192, 41200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154599192,   1,          2) /* ItemType - Armor */
     , (2154599192,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2154599192,   5,       2000) /* EncumbranceVal */
     , (2154599192,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2154599192,  19,          0) /* Value */
     , (2154599192,  28,        440) /* ArmorLevel */
     , (2154599192,  33,          1) /* Bonded - Bonded */
     , (2154599192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154599192, 106,        100) /* ItemSpellcraft */
     , (2154599192, 107,        998) /* ItemCurMana */
     , (2154599192, 108,       1000) /* ItemMaxMana */
     , (2154599192, 109,          0) /* ItemDifficulty */
     , (2154599192, 158,          7) /* WieldRequirements - Level */
     , (2154599192, 159,          1) /* WieldSkillType - Axe */
     , (2154599192, 160,        125) /* WieldDifficulty */
     , (2154599192, 265,         19) /* EquipmentSetId - Hearty */
     , (2154599192, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154599192,   1, False) /* Stuck */
     , (2154599192,  11, True ) /* IgnoreCollisions */
     , (2154599192,  13, True ) /* Ethereal */
     , (2154599192,  14, True ) /* GravityStatus */
     , (2154599192,  19, True ) /* Attackable */
     , (2154599192,  22, True ) /* Inscribable */
     , (2154599192, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154599192,   5, -0.03333330154418945) /* ManaRate */
     , (2154599192,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2154599192,  14,     1.5) /* ArmorModVsPierce */
     , (2154599192,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2154599192,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2154599192,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2154599192,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2154599192,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2154599192, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154599192,   1, 'Leggings of Darkness') /* Name */
     , (2154599192,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599192,   1,   33559329) /* Setup */
     , (2154599192,   3,  536870932) /* SoundTable */
     , (2154599192,   6,   67108990) /* PaletteBase */
     , (2154599192,   8,  100690132) /* Icon */
     , (2154599192,  22,  872415275) /* PhysicsEffectTable */
     , (2154599192, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2154599192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154599192, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599192,   1, 1343249005) /* Owner */
     , (2154599192,   2, 1343249005) /* Container */
     , (2154599192, 8000, 2154599192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154599192,  2092,      2) 
     , (2154599192,  2094,      2) 
     , (2154599192,  2098,      2) 
     , (2154599192,  2102,      2) 
     , (2154599192,  2104,      2) 
     , (2154599192,  2108,      2) 
     , (2154599192,  2110,      2) 
     , (2154599192,  2113,      2) 
     , (2154599192,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154599192, 67114452, 72, 12)
     , (2154599192, 67114452, 84, 8)
     , (2154599192, 67114452, 136, 12)
     , (2154599192, 67114452, 148, 4)
     , (2154599192, 67114452, 152, 4)
     , (2154599192, 67114452, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154599192, 0, 16794056, 0)
     , (2154599192, 1, 16794050, 1)
     , (2154599192, 2, 16794055, 2)
     , (2154599192, 3, 16794049, 3);
