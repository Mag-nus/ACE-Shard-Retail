INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2650588265, 41200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650588265,   1,          2) /* ItemType - Armor */
     , (2650588265,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2650588265,   5,       2000) /* EncumbranceVal */
     , (2650588265,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2650588265,  19,          0) /* Value */
     , (2650588265,  28,        440) /* ArmorLevel */
     , (2650588265,  33,          1) /* Bonded - Bonded */
     , (2650588265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2650588265, 106,        100) /* ItemSpellcraft */
     , (2650588265, 107,        966) /* ItemCurMana */
     , (2650588265, 108,       1000) /* ItemMaxMana */
     , (2650588265, 109,          0) /* ItemDifficulty */
     , (2650588265, 158,          7) /* WieldRequirements - Level */
     , (2650588265, 159,          1) /* WieldSkillType - Axe */
     , (2650588265, 160,        125) /* WieldDifficulty */
     , (2650588265, 265,         19) /* EquipmentSetId - Hearty */
     , (2650588265, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2650588265,   1, False) /* Stuck */
     , (2650588265,  11, True ) /* IgnoreCollisions */
     , (2650588265,  13, True ) /* Ethereal */
     , (2650588265,  14, True ) /* GravityStatus */
     , (2650588265,  19, True ) /* Attackable */
     , (2650588265,  22, True ) /* Inscribable */
     , (2650588265, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2650588265,   5, -0.03333330154418945) /* ManaRate */
     , (2650588265,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2650588265,  14,     1.5) /* ArmorModVsPierce */
     , (2650588265,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2650588265,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2650588265,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2650588265,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2650588265,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2650588265, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650588265,   1, 'Leggings of Darkness') /* Name */
     , (2650588265,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650588265,   1,   33559329) /* Setup */
     , (2650588265,   3,  536870932) /* SoundTable */
     , (2650588265,   6,   67108990) /* PaletteBase */
     , (2650588265,   8,  100690132) /* Icon */
     , (2650588265,  22,  872415275) /* PhysicsEffectTable */
     , (2650588265, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2650588265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2650588265, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2650588265,   1, 2156004191) /* Owner */
     , (2650588265,   2, 2156004191) /* Container */
     , (2650588265, 8000, 2650588265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2650588265,  2092,      2) 
     , (2650588265,  2094,      2) 
     , (2650588265,  2098,      2) 
     , (2650588265,  2102,      2) 
     , (2650588265,  2104,      2) 
     , (2650588265,  2108,      2) 
     , (2650588265,  2110,      2) 
     , (2650588265,  2113,      2) 
     , (2650588265,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2650588265, 67114452, 72, 12, 0)
     , (2650588265, 67114452, 84, 8, 1)
     , (2650588265, 67114452, 136, 12, 2)
     , (2650588265, 67114452, 148, 4, 3)
     , (2650588265, 67114452, 152, 4, 4)
     , (2650588265, 67114452, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2650588265, 0, 16794056, 0)
     , (2650588265, 1, 16794050, 1)
     , (2650588265, 2, 16794055, 2)
     , (2650588265, 3, 16794049, 3);
