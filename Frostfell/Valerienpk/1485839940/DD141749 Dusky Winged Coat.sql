INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709081417, 28147, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709081417,   1,          2) /* ItemType - Armor */
     , (3709081417,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3709081417,   5,        900) /* EncumbranceVal */
     , (3709081417,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3709081417,  16,          1) /* ItemUseable - No */
     , (3709081417,  19,       8000) /* Value */
     , (3709081417,  28,        290) /* ArmorLevel */
     , (3709081417,  65,        101) /* Placement - Resting */
     , (3709081417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709081417, 106,        400) /* ItemSpellcraft */
     , (3709081417, 107,       1000) /* ItemCurMana */
     , (3709081417, 108,       1000) /* ItemMaxMana */
     , (3709081417, 109,        200) /* ItemDifficulty */
     , (3709081417, 158,          7) /* WieldRequirements - Level */
     , (3709081417, 159,          1) /* WieldSkillType - Axe */
     , (3709081417, 160,         85) /* WieldDifficulty */
     , (3709081417, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709081417,   1, False) /* Stuck */
     , (3709081417,  11, True ) /* IgnoreCollisions */
     , (3709081417,  13, True ) /* Ethereal */
     , (3709081417,  14, True ) /* GravityStatus */
     , (3709081417,  19, True ) /* Attackable */
     , (3709081417,  22, True ) /* Inscribable */
     , (3709081417, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709081417,   5,  -0.033) /* ManaRate */
     , (3709081417,  13,       1) /* ArmorModVsSlash */
     , (3709081417,  14,       2) /* ArmorModVsPierce */
     , (3709081417,  15,       1) /* ArmorModVsBludgeon */
     , (3709081417,  16,       1) /* ArmorModVsCold */
     , (3709081417,  17,       1) /* ArmorModVsFire */
     , (3709081417,  18,       1) /* ArmorModVsAcid */
     , (3709081417,  19,       2) /* ArmorModVsElectric */
     , (3709081417, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709081417,   1, 'Dusky Winged Coat') /* Name */
     , (3709081417,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081417,   1,   33554854) /* Setup */
     , (3709081417,   3,  536870932) /* SoundTable */
     , (3709081417,   6,   67108990) /* PaletteBase */
     , (3709081417,   8,  100676833) /* Icon */
     , (3709081417,  22,  872415275) /* PhysicsEffectTable */
     , (3709081417, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3709081417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709081417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081417,   1, 3709896094) /* Owner */
     , (3709081417,   2, 3709896094) /* Container */
     , (3709081417, 8000, 3709081417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709081417,  1486,      2) 
     , (3709081417,  2548,      2) 
     , (3709081417,  2579,      2) 
     , (3709081417,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709081417, 67115302, 96, 40)
     , (3709081417, 67115302, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709081417, 0, 83887061, 83895476, 0)
     , (3709081417, 0, 83887060, 83895477, 1)
     , (3709081417, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709081417, 0, 16779535, 0);
