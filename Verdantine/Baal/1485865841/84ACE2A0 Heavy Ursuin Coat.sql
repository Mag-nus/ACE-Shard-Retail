INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922720, 23590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922720,   1,          2) /* ItemType - Armor */
     , (2225922720,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2225922720,   5,        900) /* EncumbranceVal */
     , (2225922720,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2225922720,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2225922720,  16,          1) /* ItemUseable - No */
     , (2225922720,  19,       3500) /* Value */
     , (2225922720,  28,        150) /* ArmorLevel */
     , (2225922720,  65,        101) /* Placement - Resting */
     , (2225922720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922720, 106,        150) /* ItemSpellcraft */
     , (2225922720, 107,       1320) /* ItemCurMana */
     , (2225922720, 108,       1320) /* ItemMaxMana */
     , (2225922720, 109,        150) /* ItemDifficulty */
     , (2225922720, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922720,   1, False) /* Stuck */
     , (2225922720,  11, True ) /* IgnoreCollisions */
     , (2225922720,  13, True ) /* Ethereal */
     , (2225922720,  14, True ) /* GravityStatus */
     , (2225922720,  19, True ) /* Attackable */
     , (2225922720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922720,   5,  -0.033) /* ManaRate */
     , (2225922720,  13,       1) /* ArmorModVsSlash */
     , (2225922720,  14,       1) /* ArmorModVsPierce */
     , (2225922720,  15,       1) /* ArmorModVsBludgeon */
     , (2225922720,  16,       2) /* ArmorModVsCold */
     , (2225922720,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2225922720,  18,       1) /* ArmorModVsAcid */
     , (2225922720,  19,       2) /* ArmorModVsElectric */
     , (2225922720, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922720,   1, 'Heavy Ursuin Coat') /* Name */
     , (2225922720,   7, 'Fenn') /* Inscription */
     , (2225922720,   8, 'Fenn') /* ScribeName */
     , (2225922720,  16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922720,   1,   33554644) /* Setup */
     , (2225922720,   3,  536870932) /* SoundTable */
     , (2225922720,   6,   67108990) /* PaletteBase */
     , (2225922720,   8,  100671258) /* Icon */
     , (2225922720,  22,  872415275) /* PhysicsEffectTable */
     , (2225922720, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2225922720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922720,   3, 1342181083) /* Wielder */
     , (2225922720, 8000, 2225922720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922720,  1353,      2) 
     , (2225922720,  1485,      2) 
     , (2225922720,  2660,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922720, 67113115, 80, 12, 0)
     , (2225922720, 67113115, 96, 12, 1)
     , (2225922720, 67113115, 116, 12, 2)
     , (2225922720, 67113115, 216, 24, 3)
     , (2225922720, 67113094, 72, 8, 4)
     , (2225922720, 67113094, 108, 8, 5)
     , (2225922720, 67113094, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922720, 0, 83887061, 83892990, 0)
     , (2225922720, 0, 83887060, 83892988, 1)
     , (2225922720, 0, 83889072, 83892985, 2)
     , (2225922720, 0, 83889342, 83892989, 3)
     , (2225922720, 0, 83886788, 83892986, 4)
     , (2225922720, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922720, 0, 16778356, 0);
