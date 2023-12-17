INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907107, 38044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907107,   1,          2) /* ItemType - Armor */
     , (2868907107,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2868907107,   5,        915) /* EncumbranceVal */
     , (2868907107,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2868907107,  16,          1) /* ItemUseable - No */
     , (2868907107,  19,       2100) /* Value */
     , (2868907107,  28,        180) /* ArmorLevel */
     , (2868907107,  33,          1) /* Bonded - Bonded */
     , (2868907107,  65,        101) /* Placement - Resting */
     , (2868907107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907107, 106,        110) /* ItemSpellcraft */
     , (2868907107, 107,        320) /* ItemCurMana */
     , (2868907107, 108,        320) /* ItemMaxMana */
     , (2868907107, 109,         45) /* ItemDifficulty */
     , (2868907107, 114,          1) /* Attuned - Attuned */
     , (2868907107, 151,          2) /* HookType - Wall */
     , (2868907107, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907107,   1, False) /* Stuck */
     , (2868907107,  11, True ) /* IgnoreCollisions */
     , (2868907107,  13, True ) /* Ethereal */
     , (2868907107,  14, True ) /* GravityStatus */
     , (2868907107,  19, True ) /* Attackable */
     , (2868907107,  22, True ) /* Inscribable */
     , (2868907107,  69, False) /* IsSellable */
     , (2868907107,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907107,   5,   -0.01) /* ManaRate */
     , (2868907107,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868907107,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868907107,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2868907107,  16,     0.5) /* ArmorModVsCold */
     , (2868907107,  17,     0.5) /* ArmorModVsFire */
     , (2868907107,  18,       2) /* ArmorModVsAcid */
     , (2868907107,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868907107, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907107,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (2868907107,  16, 'An ancient Yoroi Cuirass retrieved from the Green Mire Grave, recently repaired and upgraded by Hiro Ishigame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907107,   1,   33554854) /* Setup */
     , (2868907107,   3,  536870932) /* SoundTable */
     , (2868907107,   6,   67108990) /* PaletteBase */
     , (2868907107,   8,  100671319) /* Icon */
     , (2868907107,  22,  872415275) /* PhysicsEffectTable */
     , (2868907107, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2868907107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907107,   1, 1343175478) /* Owner */
     , (2868907107,   2, 1343175478) /* Container */
     , (2868907107, 8000, 2868907107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907107,   511,      2) 
     , (2868907107,  1357,      2) 
     , (2868907107,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907107, 67109975, 80, 12, 0)
     , (2868907107, 67109975, 174, 66, 1)
     , (2868907107, 67110348, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907107, 0, 83887061, 83889766, 0)
     , (2868907107, 0, 83887060, 83886776, 1)
     , (2868907107, 0, 83889072, 83889765, 2)
     , (2868907107, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907107, 0, 16778367, 0);
