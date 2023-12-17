INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229031625, 28147, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229031625,   1,          2) /* ItemType - Armor */
     , (3229031625,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3229031625,   5,        900) /* EncumbranceVal */
     , (3229031625,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3229031625,  16,          1) /* ItemUseable - No */
     , (3229031625,  19,       8000) /* Value */
     , (3229031625,  28,        290) /* ArmorLevel */
     , (3229031625,  65,        101) /* Placement - Resting */
     , (3229031625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229031625, 106,        400) /* ItemSpellcraft */
     , (3229031625, 107,        968) /* ItemCurMana */
     , (3229031625, 108,       1000) /* ItemMaxMana */
     , (3229031625, 109,        200) /* ItemDifficulty */
     , (3229031625, 158,          7) /* WieldRequirements - Level */
     , (3229031625, 159,          1) /* WieldSkillType - Axe */
     , (3229031625, 160,         85) /* WieldDifficulty */
     , (3229031625, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229031625,   1, False) /* Stuck */
     , (3229031625,  11, True ) /* IgnoreCollisions */
     , (3229031625,  13, True ) /* Ethereal */
     , (3229031625,  14, True ) /* GravityStatus */
     , (3229031625,  19, True ) /* Attackable */
     , (3229031625,  22, True ) /* Inscribable */
     , (3229031625, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229031625,   5, -0.032999999821186066) /* ManaRate */
     , (3229031625,  13,       1) /* ArmorModVsSlash */
     , (3229031625,  14,       2) /* ArmorModVsPierce */
     , (3229031625,  15,       1) /* ArmorModVsBludgeon */
     , (3229031625,  16,       1) /* ArmorModVsCold */
     , (3229031625,  17,       1) /* ArmorModVsFire */
     , (3229031625,  18,       1) /* ArmorModVsAcid */
     , (3229031625,  19,       2) /* ArmorModVsElectric */
     , (3229031625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229031625,   1, 'Dusky Winged Coat') /* Name */
     , (3229031625,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229031625,   1,   33554854) /* Setup */
     , (3229031625,   3,  536870932) /* SoundTable */
     , (3229031625,   6,   67108990) /* PaletteBase */
     , (3229031625,   8,  100676833) /* Icon */
     , (3229031625,  22,  872415275) /* PhysicsEffectTable */
     , (3229031625, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3229031625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3229031625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229031625,   1, 1344162604) /* Owner */
     , (3229031625,   2, 1344162604) /* Container */
     , (3229031625, 8000, 3229031625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229031625,  1486,      2) 
     , (3229031625,  2548,      2) 
     , (3229031625,  2579,      2) 
     , (3229031625,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3229031625, 67115302, 96, 40, 0)
     , (3229031625, 67115302, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3229031625, 0, 83887061, 83895476, 0)
     , (3229031625, 0, 83887060, 83895477, 1)
     , (3229031625, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3229031625, 0, 16779535, 0);
