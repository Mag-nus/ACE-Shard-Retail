INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361186427, 38044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361186427,   1,          2) /* ItemType - Armor */
     , (3361186427,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3361186427,   5,        915) /* EncumbranceVal */
     , (3361186427,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3361186427,  16,          1) /* ItemUseable - No */
     , (3361186427,  19,       2100) /* Value */
     , (3361186427,  28,        180) /* ArmorLevel */
     , (3361186427,  33,          1) /* Bonded - Bonded */
     , (3361186427,  65,        101) /* Placement - Resting */
     , (3361186427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361186427, 106,        110) /* ItemSpellcraft */
     , (3361186427, 107,        318) /* ItemCurMana */
     , (3361186427, 108,        320) /* ItemMaxMana */
     , (3361186427, 109,         45) /* ItemDifficulty */
     , (3361186427, 114,          1) /* Attuned - Attuned */
     , (3361186427, 151,          2) /* HookType - Wall */
     , (3361186427, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361186427,   1, False) /* Stuck */
     , (3361186427,  11, True ) /* IgnoreCollisions */
     , (3361186427,  13, True ) /* Ethereal */
     , (3361186427,  14, True ) /* GravityStatus */
     , (3361186427,  19, True ) /* Attackable */
     , (3361186427,  22, True ) /* Inscribable */
     , (3361186427,  69, False) /* IsSellable */
     , (3361186427,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361186427,   5, -0.009999999776482582) /* ManaRate */
     , (3361186427,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3361186427,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3361186427,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3361186427,  16,     0.5) /* ArmorModVsCold */
     , (3361186427,  17,     0.5) /* ArmorModVsFire */
     , (3361186427,  18,       2) /* ArmorModVsAcid */
     , (3361186427,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3361186427, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361186427,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (3361186427,  16, 'An ancient Yoroi Cuirass retrieved from the Green Mire Grave, recently repaired and upgraded by Hiro Ishigame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361186427,   1,   33554854) /* Setup */
     , (3361186427,   3,  536870932) /* SoundTable */
     , (3361186427,   6,   67108990) /* PaletteBase */
     , (3361186427,   8,  100671319) /* Icon */
     , (3361186427,  22,  872415275) /* PhysicsEffectTable */
     , (3361186427, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3361186427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361186427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361186427,   1, 1342178494) /* Owner */
     , (3361186427,   2, 1342178494) /* Container */
     , (3361186427, 8000, 3361186427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361186427,   511,      2) 
     , (3361186427,  1357,      2) 
     , (3361186427,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361186427, 67109975, 80, 12)
     , (3361186427, 67109975, 174, 66)
     , (3361186427, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361186427, 0, 83887061, 83889766, 0)
     , (3361186427, 0, 83887060, 83886776, 1)
     , (3361186427, 0, 83889072, 83889765, 2)
     , (3361186427, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361186427, 0, 16778367, 0);
