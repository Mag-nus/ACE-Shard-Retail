INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2651689300, 41197, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651689300,   1,          2) /* ItemType - Armor */
     , (2651689300,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2651689300,   5,       2500) /* EncumbranceVal */
     , (2651689300,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2651689300,  19,          0) /* Value */
     , (2651689300,  28,        440) /* ArmorLevel */
     , (2651689300,  33,          1) /* Bonded - Bonded */
     , (2651689300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2651689300, 106,        100) /* ItemSpellcraft */
     , (2651689300, 107,        965) /* ItemCurMana */
     , (2651689300, 108,       1000) /* ItemMaxMana */
     , (2651689300, 109,          0) /* ItemDifficulty */
     , (2651689300, 158,          7) /* WieldRequirements - Level */
     , (2651689300, 159,          1) /* WieldSkillType - Axe */
     , (2651689300, 160,        125) /* WieldDifficulty */
     , (2651689300, 265,         19) /* EquipmentSetId - Hearty */
     , (2651689300, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651689300,   1, False) /* Stuck */
     , (2651689300,  11, True ) /* IgnoreCollisions */
     , (2651689300,  13, True ) /* Ethereal */
     , (2651689300,  14, True ) /* GravityStatus */
     , (2651689300,  19, True ) /* Attackable */
     , (2651689300,  22, True ) /* Inscribable */
     , (2651689300, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651689300,   5, -0.03333330154418945) /* ManaRate */
     , (2651689300,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2651689300,  14,     1.5) /* ArmorModVsPierce */
     , (2651689300,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2651689300,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2651689300,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2651689300,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2651689300,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2651689300, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651689300,   1, 'Coat of Darkness') /* Name */
     , (2651689300,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651689300,   1,   33559338) /* Setup */
     , (2651689300,   3,  536870932) /* SoundTable */
     , (2651689300,   6,   67108990) /* PaletteBase */
     , (2651689300,   8,  100690106) /* Icon */
     , (2651689300,  22,  872415275) /* PhysicsEffectTable */
     , (2651689300, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2651689300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2651689300, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2651689300,   1, 2156004191) /* Owner */
     , (2651689300,   2, 2156004191) /* Container */
     , (2651689300, 8000, 2651689300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2651689300,  2092,      2) 
     , (2651689300,  2094,      2) 
     , (2651689300,  2098,      2) 
     , (2651689300,  2102,      2) 
     , (2651689300,  2104,      2) 
     , (2651689300,  2108,      2) 
     , (2651689300,  2110,      2) 
     , (2651689300,  2113,      2) 
     , (2651689300,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2651689300, 67114452, 96, 12)
     , (2651689300, 67114452, 108, 8)
     , (2651689300, 67114452, 116, 12)
     , (2651689300, 67114452, 128, 8)
     , (2651689300, 67114452, 174, 33)
     , (2651689300, 67114452, 207, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2651689300, 0, 16794041, 0)
     , (2651689300, 1, 16794053, 1)
     , (2651689300, 2, 16794054, 2)
     , (2651689300, 3, 16794047, 3)
     , (2651689300, 4, 16794048, 4);
