INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248334563, 28147, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248334563,   1,          2) /* ItemType - Armor */
     , (2248334563,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248334563,   5,        900) /* EncumbranceVal */
     , (2248334563,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248334563,  16,          1) /* ItemUseable - No */
     , (2248334563,  19,       8000) /* Value */
     , (2248334563,  28,        290) /* ArmorLevel */
     , (2248334563,  65,        101) /* Placement - Resting */
     , (2248334563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248334563, 106,        400) /* ItemSpellcraft */
     , (2248334563, 107,        996) /* ItemCurMana */
     , (2248334563, 108,       1000) /* ItemMaxMana */
     , (2248334563, 109,        200) /* ItemDifficulty */
     , (2248334563, 158,          7) /* WieldRequirements - Level */
     , (2248334563, 159,          1) /* WieldSkillType - Axe */
     , (2248334563, 160,         85) /* WieldDifficulty */
     , (2248334563, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248334563,   1, False) /* Stuck */
     , (2248334563,  11, True ) /* IgnoreCollisions */
     , (2248334563,  13, True ) /* Ethereal */
     , (2248334563,  14, True ) /* GravityStatus */
     , (2248334563,  19, True ) /* Attackable */
     , (2248334563,  22, True ) /* Inscribable */
     , (2248334563, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248334563,   5, -0.0329999998211861) /* ManaRate */
     , (2248334563,  13,       1) /* ArmorModVsSlash */
     , (2248334563,  14,       2) /* ArmorModVsPierce */
     , (2248334563,  15,       1) /* ArmorModVsBludgeon */
     , (2248334563,  16,       1) /* ArmorModVsCold */
     , (2248334563,  17,       1) /* ArmorModVsFire */
     , (2248334563,  18,       1) /* ArmorModVsAcid */
     , (2248334563,  19,       2) /* ArmorModVsElectric */
     , (2248334563, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248334563,   1, 'Dusky Winged Coat') /* Name */
     , (2248334563,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248334563,   1,   33554854) /* Setup */
     , (2248334563,   3,  536870932) /* SoundTable */
     , (2248334563,   6,   67108990) /* PaletteBase */
     , (2248334563,   8,  100676833) /* Icon */
     , (2248334563,  22,  872415275) /* PhysicsEffectTable */
     , (2248334563, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248334563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248334563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248334563,   1, 2248327300) /* Owner */
     , (2248334563,   2, 2248327300) /* Container */
     , (2248334563, 8000, 2248334563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248334563,  1486,      2) 
     , (2248334563,  2548,      2) 
     , (2248334563,  2579,      2) 
     , (2248334563,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248334563, 67115302, 96, 40)
     , (2248334563, 67115302, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248334563, 0, 83887061, 83895476, 0)
     , (2248334563, 0, 83887060, 83895477, 1)
     , (2248334563, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248334563, 0, 16779535, 0);
