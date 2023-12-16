INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2648675603, 41198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2648675603,   1,          2) /* ItemType - Armor */
     , (2648675603,   4,      32768) /* ClothingPriority - Hands */
     , (2648675603,   5,        900) /* EncumbranceVal */
     , (2648675603,   9,         32) /* ValidLocations - HandWear */
     , (2648675603,  19,          0) /* Value */
     , (2648675603,  28,        440) /* ArmorLevel */
     , (2648675603,  33,          1) /* Bonded - Bonded */
     , (2648675603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2648675603, 106,        100) /* ItemSpellcraft */
     , (2648675603, 107,        965) /* ItemCurMana */
     , (2648675603, 108,       1000) /* ItemMaxMana */
     , (2648675603, 109,          0) /* ItemDifficulty */
     , (2648675603, 158,          7) /* WieldRequirements - Level */
     , (2648675603, 159,          1) /* WieldSkillType - Axe */
     , (2648675603, 160,        125) /* WieldDifficulty */
     , (2648675603, 265,         19) /* EquipmentSetId - Hearty */
     , (2648675603, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2648675603,   1, False) /* Stuck */
     , (2648675603,  11, True ) /* IgnoreCollisions */
     , (2648675603,  13, True ) /* Ethereal */
     , (2648675603,  14, True ) /* GravityStatus */
     , (2648675603,  19, True ) /* Attackable */
     , (2648675603,  22, True ) /* Inscribable */
     , (2648675603, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2648675603,   5, -0.03333330154418945) /* ManaRate */
     , (2648675603,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2648675603,  14,     1.5) /* ArmorModVsPierce */
     , (2648675603,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2648675603,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2648675603,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2648675603,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2648675603,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2648675603, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2648675603,   1, 'Gauntlets of Darkness') /* Name */
     , (2648675603,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2648675603,   1,   33559505) /* Setup */
     , (2648675603,   3,  536870932) /* SoundTable */
     , (2648675603,   6,   67108990) /* PaletteBase */
     , (2648675603,   8,  100687129) /* Icon */
     , (2648675603,  22,  872415275) /* PhysicsEffectTable */
     , (2648675603,  50,  100690144) /* IconOverlay */
     , (2648675603, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2648675603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2648675603, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2648675603,   1, 2156004191) /* Owner */
     , (2648675603,   2, 2156004191) /* Container */
     , (2648675603, 8000, 2648675603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2648675603,  2092,      2) 
     , (2648675603,  2094,      2) 
     , (2648675603,  2098,      2) 
     , (2648675603,  2102,      2) 
     , (2648675603,  2104,      2) 
     , (2648675603,  2108,      2) 
     , (2648675603,  2110,      2) 
     , (2648675603,  2113,      2) 
     , (2648675603,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2648675603, 67114452, 168, 3)
     , (2648675603, 67114452, 171, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2648675603, 0, 16794046, 0)
     , (2648675603, 1, 16794045, 1);
