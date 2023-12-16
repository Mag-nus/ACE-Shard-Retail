INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907991, 41201, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907991,   1,          2) /* ItemType - Armor */
     , (2868907991,   4,      65536) /* ClothingPriority - Feet */
     , (2868907991,   5,        540) /* EncumbranceVal */
     , (2868907991,   9,        256) /* ValidLocations - FootWear */
     , (2868907991,  19,          0) /* Value */
     , (2868907991,  28,        440) /* ArmorLevel */
     , (2868907991,  33,          1) /* Bonded - Bonded */
     , (2868907991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907991, 106,        100) /* ItemSpellcraft */
     , (2868907991, 107,        528) /* ItemCurMana */
     , (2868907991, 108,       1000) /* ItemMaxMana */
     , (2868907991, 109,          0) /* ItemDifficulty */
     , (2868907991, 158,          7) /* WieldRequirements - Level */
     , (2868907991, 159,          1) /* WieldSkillType - Axe */
     , (2868907991, 160,        125) /* WieldDifficulty */
     , (2868907991, 265,         19) /* EquipmentSetId - Hearty */
     , (2868907991, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907991,   1, False) /* Stuck */
     , (2868907991,  11, True ) /* IgnoreCollisions */
     , (2868907991,  13, True ) /* Ethereal */
     , (2868907991,  14, True ) /* GravityStatus */
     , (2868907991,  19, True ) /* Attackable */
     , (2868907991,  22, True ) /* Inscribable */
     , (2868907991, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907991,   5, -0.03333330154418945) /* ManaRate */
     , (2868907991,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907991,  14,     1.5) /* ArmorModVsPierce */
     , (2868907991,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2868907991,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2868907991,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2868907991,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2868907991,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868907991, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907991,   1, 'Sollerets of Darkness') /* Name */
     , (2868907991,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907991,   1,   33559344) /* Setup */
     , (2868907991,   3,  536870932) /* SoundTable */
     , (2868907991,   6,   67108990) /* PaletteBase */
     , (2868907991,   8,  100686331) /* Icon */
     , (2868907991,  22,  872415275) /* PhysicsEffectTable */
     , (2868907991,  50,  100690146) /* IconOverlay */
     , (2868907991, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2868907991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907991, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907991,   1, 1343172419) /* Owner */
     , (2868907991,   2, 1343172419) /* Container */
     , (2868907991, 8000, 2868907991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907991,  2092,      2) 
     , (2868907991,  2094,      2) 
     , (2868907991,  2098,      2) 
     , (2868907991,  2102,      2) 
     , (2868907991,  2104,      2) 
     , (2868907991,  2108,      2) 
     , (2868907991,  2110,      2) 
     , (2868907991,  2113,      2) 
     , (2868907991,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907991, 67114452, 160, 4)
     , (2868907991, 67114452, 164, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907991, 0, 16794051, 0)
     , (2868907991, 1, 16794043, 1)
     , (2868907991, 2, 16794042, 2)
     , (2868907991, 3, 16794052, 3);
