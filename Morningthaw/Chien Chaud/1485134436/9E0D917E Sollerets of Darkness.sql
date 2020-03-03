INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2651689342, 41201, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651689342,   1,          2) /* ItemType - Armor */
     , (2651689342,   4,      65536) /* ClothingPriority - Feet */
     , (2651689342,   5,        540) /* EncumbranceVal */
     , (2651689342,   9,        256) /* ValidLocations - FootWear */
     , (2651689342,  19,          0) /* Value */
     , (2651689342,  28,        440) /* ArmorLevel */
     , (2651689342,  33,          1) /* Bonded - Bonded */
     , (2651689342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2651689342, 106,        100) /* ItemSpellcraft */
     , (2651689342, 107,        966) /* ItemCurMana */
     , (2651689342, 108,       1000) /* ItemMaxMana */
     , (2651689342, 109,          0) /* ItemDifficulty */
     , (2651689342, 158,          7) /* WieldRequirements - Level */
     , (2651689342, 159,          1) /* WieldSkillType - Axe */
     , (2651689342, 160,        125) /* WieldDifficulty */
     , (2651689342, 265,         19) /* EquipmentSetId - Hearty */
     , (2651689342, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651689342,   1, False) /* Stuck */
     , (2651689342,  11, True ) /* IgnoreCollisions */
     , (2651689342,  13, True ) /* Ethereal */
     , (2651689342,  14, True ) /* GravityStatus */
     , (2651689342,  19, True ) /* Attackable */
     , (2651689342,  22, True ) /* Inscribable */
     , (2651689342, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651689342,   5, -0.0333333015441895) /* ManaRate */
     , (2651689342,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2651689342,  14,     1.5) /* ArmorModVsPierce */
     , (2651689342,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2651689342,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2651689342,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2651689342,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2651689342,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2651689342, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651689342,   1, 'Sollerets of Darkness') /* Name */
     , (2651689342,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651689342,   1,   33559344) /* Setup */
     , (2651689342,   3,  536870932) /* SoundTable */
     , (2651689342,   6,   67108990) /* PaletteBase */
     , (2651689342,   8,  100686331) /* Icon */
     , (2651689342,  22,  872415275) /* PhysicsEffectTable */
     , (2651689342,  50,  100690146) /* IconOverlay */
     , (2651689342, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2651689342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2651689342, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2651689342,   1, 2156004191) /* Owner */
     , (2651689342,   2, 2156004191) /* Container */
     , (2651689342, 8000, 2651689342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2651689342,  2092,      2) 
     , (2651689342,  2094,      2) 
     , (2651689342,  2098,      2) 
     , (2651689342,  2102,      2) 
     , (2651689342,  2104,      2) 
     , (2651689342,  2108,      2) 
     , (2651689342,  2110,      2) 
     , (2651689342,  2113,      2) 
     , (2651689342,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2651689342, 67114452, 160, 4)
     , (2651689342, 67114452, 164, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2651689342, 0, 16794051, 0)
     , (2651689342, 1, 16794043, 1)
     , (2651689342, 2, 16794042, 2)
     , (2651689342, 3, 16794052, 3);
