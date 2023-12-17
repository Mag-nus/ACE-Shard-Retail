INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092528, 41200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092528,   1,          2) /* ItemType - Armor */
     , (2248092528,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248092528,   5,       2000) /* EncumbranceVal */
     , (2248092528,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248092528,  19,          0) /* Value */
     , (2248092528,  28,        440) /* ArmorLevel */
     , (2248092528,  33,          1) /* Bonded - Bonded */
     , (2248092528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092528, 106,        100) /* ItemSpellcraft */
     , (2248092528, 107,        211) /* ItemCurMana */
     , (2248092528, 108,       1000) /* ItemMaxMana */
     , (2248092528, 109,          0) /* ItemDifficulty */
     , (2248092528, 158,          7) /* WieldRequirements - Level */
     , (2248092528, 159,          1) /* WieldSkillType - Axe */
     , (2248092528, 160,        125) /* WieldDifficulty */
     , (2248092528, 265,         19) /* EquipmentSetId - Hearty */
     , (2248092528, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092528,   1, False) /* Stuck */
     , (2248092528,  11, True ) /* IgnoreCollisions */
     , (2248092528,  13, True ) /* Ethereal */
     , (2248092528,  14, True ) /* GravityStatus */
     , (2248092528,  19, True ) /* Attackable */
     , (2248092528,  22, True ) /* Inscribable */
     , (2248092528, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248092528,   5, -0.03333330154418945) /* ManaRate */
     , (2248092528,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248092528,  14,     1.5) /* ArmorModVsPierce */
     , (2248092528,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2248092528,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248092528,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248092528,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248092528,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248092528, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092528,   1, 'Leggings of Darkness') /* Name */
     , (2248092528,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092528,   1,   33559329) /* Setup */
     , (2248092528,   3,  536870932) /* SoundTable */
     , (2248092528,   6,   67108990) /* PaletteBase */
     , (2248092528,   8,  100690132) /* Icon */
     , (2248092528,  22,  872415275) /* PhysicsEffectTable */
     , (2248092528, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2248092528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248092528, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092528,   1, 1342410990) /* Owner */
     , (2248092528,   2, 1342410990) /* Container */
     , (2248092528, 8000, 2248092528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248092528,  2092,      2) 
     , (2248092528,  2094,      2) 
     , (2248092528,  2098,      2) 
     , (2248092528,  2102,      2) 
     , (2248092528,  2104,      2) 
     , (2248092528,  2108,      2) 
     , (2248092528,  2110,      2) 
     , (2248092528,  2113,      2) 
     , (2248092528,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248092528, 67114452, 72, 12, 0)
     , (2248092528, 67114452, 84, 8, 1)
     , (2248092528, 67114452, 136, 12, 2)
     , (2248092528, 67114452, 148, 4, 3)
     , (2248092528, 67114452, 152, 4, 4)
     , (2248092528, 67114452, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248092528, 0, 16794056, 0)
     , (2248092528, 1, 16794050, 1)
     , (2248092528, 2, 16794055, 2)
     , (2248092528, 3, 16794049, 3);
