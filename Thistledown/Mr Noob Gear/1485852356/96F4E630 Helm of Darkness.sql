INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2532632112, 41199, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2532632112,   1,          2) /* ItemType - Armor */
     , (2532632112,   4,      16384) /* ClothingPriority - Head */
     , (2532632112,   5,        600) /* EncumbranceVal */
     , (2532632112,   9,          1) /* ValidLocations - HeadWear */
     , (2532632112,  19,          0) /* Value */
     , (2532632112,  28,        440) /* ArmorLevel */
     , (2532632112,  33,          1) /* Bonded - Bonded */
     , (2532632112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2532632112, 106,        100) /* ItemSpellcraft */
     , (2532632112, 107,       1000) /* ItemCurMana */
     , (2532632112, 108,       1000) /* ItemMaxMana */
     , (2532632112, 109,          0) /* ItemDifficulty */
     , (2532632112, 151,          2) /* HookType - Wall */
     , (2532632112, 158,          7) /* WieldRequirements - Level */
     , (2532632112, 159,          1) /* WieldSkillType - Axe */
     , (2532632112, 160,        125) /* WieldDifficulty */
     , (2532632112, 265,         19) /* EquipmentSetId - Hearty */
     , (2532632112, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2532632112,   1, False) /* Stuck */
     , (2532632112,  11, True ) /* IgnoreCollisions */
     , (2532632112,  13, True ) /* Ethereal */
     , (2532632112,  14, True ) /* GravityStatus */
     , (2532632112,  19, True ) /* Attackable */
     , (2532632112,  22, True ) /* Inscribable */
     , (2532632112, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2532632112,   5, -0.0333333) /* ManaRate */
     , (2532632112,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2532632112,  14,     1.5) /* ArmorModVsPierce */
     , (2532632112,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2532632112,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2532632112,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2532632112,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2532632112,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2532632112, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2532632112,   1, 'Helm of Darkness') /* Name */
     , (2532632112,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2532632112,   1,   33559327) /* Setup */
     , (2532632112,   3,  536870932) /* SoundTable */
     , (2532632112,   6,   67108990) /* PaletteBase */
     , (2532632112,   8,  100690119) /* Icon */
     , (2532632112,  22,  872415275) /* PhysicsEffectTable */
     , (2532632112, 8001,  270876672) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, HookType */
     , (2532632112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2532632112, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2532632112,   1, 1343249005) /* Owner */
     , (2532632112,   2, 1343249005) /* Container */
     , (2532632112, 8000, 2532632112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2532632112,  2092,      2) 
     , (2532632112,  2094,      2) 
     , (2532632112,  2098,      2) 
     , (2532632112,  2102,      2) 
     , (2532632112,  2104,      2) 
     , (2532632112,  2108,      2) 
     , (2532632112,  2110,      2) 
     , (2532632112,  2113,      2) 
     , (2532632112,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2532632112, 67114452, 240, 10)
     , (2532632112, 67114452, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2532632112, 0, 16794044, 0);
