INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092628, 41201, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092628,   1,          2) /* ItemType - Armor */
     , (2248092628,   4,      65536) /* ClothingPriority - Feet */
     , (2248092628,   5,        540) /* EncumbranceVal */
     , (2248092628,   9,        256) /* ValidLocations - FootWear */
     , (2248092628,  19,          0) /* Value */
     , (2248092628,  28,        440) /* ArmorLevel */
     , (2248092628,  33,          1) /* Bonded - Bonded */
     , (2248092628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092628, 106,        100) /* ItemSpellcraft */
     , (2248092628, 107,        213) /* ItemCurMana */
     , (2248092628, 108,       1000) /* ItemMaxMana */
     , (2248092628, 109,          0) /* ItemDifficulty */
     , (2248092628, 158,          7) /* WieldRequirements - Level */
     , (2248092628, 159,          1) /* WieldSkillType - Axe */
     , (2248092628, 160,        125) /* WieldDifficulty */
     , (2248092628, 265,         19) /* EquipmentSetId - Hearty */
     , (2248092628, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092628,   1, False) /* Stuck */
     , (2248092628,  11, True ) /* IgnoreCollisions */
     , (2248092628,  13, True ) /* Ethereal */
     , (2248092628,  14, True ) /* GravityStatus */
     , (2248092628,  19, True ) /* Attackable */
     , (2248092628,  22, True ) /* Inscribable */
     , (2248092628, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248092628,   5, -0.0333333015441895) /* ManaRate */
     , (2248092628,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248092628,  14,     1.5) /* ArmorModVsPierce */
     , (2248092628,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2248092628,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2248092628,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2248092628,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248092628,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2248092628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092628,   1, 'Sollerets of Darkness') /* Name */
     , (2248092628,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092628,   1,   33559344) /* Setup */
     , (2248092628,   3,  536870932) /* SoundTable */
     , (2248092628,   6,   67108990) /* PaletteBase */
     , (2248092628,   8,  100686331) /* Icon */
     , (2248092628,  22,  872415275) /* PhysicsEffectTable */
     , (2248092628,  50,  100690146) /* IconOverlay */
     , (2248092628, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2248092628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248092628, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092628,   1, 2248175566) /* Owner */
     , (2248092628,   2, 2248175566) /* Container */
     , (2248092628, 8000, 2248092628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248092628,  2092,      2) 
     , (2248092628,  2094,      2) 
     , (2248092628,  2098,      2) 
     , (2248092628,  2102,      2) 
     , (2248092628,  2104,      2) 
     , (2248092628,  2108,      2) 
     , (2248092628,  2110,      2) 
     , (2248092628,  2113,      2) 
     , (2248092628,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248092628, 67114452, 160, 4)
     , (2248092628, 67114452, 164, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248092628, 0, 16794051, 0)
     , (2248092628, 1, 16794043, 1)
     , (2248092628, 2, 16794042, 2)
     , (2248092628, 3, 16794052, 3);
