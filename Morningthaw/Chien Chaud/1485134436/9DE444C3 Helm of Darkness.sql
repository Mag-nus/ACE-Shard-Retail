INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2648982723, 41199, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2648982723,   1,          2) /* ItemType - Armor */
     , (2648982723,   4,      16384) /* ClothingPriority - Head */
     , (2648982723,   5,        600) /* EncumbranceVal */
     , (2648982723,   9,          1) /* ValidLocations - HeadWear */
     , (2648982723,  19,          0) /* Value */
     , (2648982723,  28,        440) /* ArmorLevel */
     , (2648982723,  33,          1) /* Bonded - Bonded */
     , (2648982723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2648982723, 106,        100) /* ItemSpellcraft */
     , (2648982723, 107,        965) /* ItemCurMana */
     , (2648982723, 108,       1000) /* ItemMaxMana */
     , (2648982723, 109,          0) /* ItemDifficulty */
     , (2648982723, 151,          2) /* HookType - Wall */
     , (2648982723, 158,          7) /* WieldRequirements - Level */
     , (2648982723, 159,          1) /* WieldSkillType - Axe */
     , (2648982723, 160,        125) /* WieldDifficulty */
     , (2648982723, 265,         19) /* EquipmentSetId - Hearty */
     , (2648982723, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2648982723,   1, False) /* Stuck */
     , (2648982723,  11, True ) /* IgnoreCollisions */
     , (2648982723,  13, True ) /* Ethereal */
     , (2648982723,  14, True ) /* GravityStatus */
     , (2648982723,  19, True ) /* Attackable */
     , (2648982723,  22, True ) /* Inscribable */
     , (2648982723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2648982723,   5, -0.03333330154418945) /* ManaRate */
     , (2648982723,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2648982723,  14,     1.5) /* ArmorModVsPierce */
     , (2648982723,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2648982723,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2648982723,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2648982723,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2648982723,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2648982723, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2648982723,   1, 'Helm of Darkness') /* Name */
     , (2648982723,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2648982723,   1,   33559327) /* Setup */
     , (2648982723,   3,  536870932) /* SoundTable */
     , (2648982723,   6,   67108990) /* PaletteBase */
     , (2648982723,   8,  100690119) /* Icon */
     , (2648982723,  22,  872415275) /* PhysicsEffectTable */
     , (2648982723, 8001,  270876672) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, HookType */
     , (2648982723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2648982723, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2648982723,   1, 2156004191) /* Owner */
     , (2648982723,   2, 2156004191) /* Container */
     , (2648982723, 8000, 2648982723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2648982723,  2092,      2) 
     , (2648982723,  2094,      2) 
     , (2648982723,  2098,      2) 
     , (2648982723,  2102,      2) 
     , (2648982723,  2104,      2) 
     , (2648982723,  2108,      2) 
     , (2648982723,  2110,      2) 
     , (2648982723,  2113,      2) 
     , (2648982723,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2648982723, 67114452, 240, 10, 0)
     , (2648982723, 67114452, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2648982723, 0, 16794044, 0);
