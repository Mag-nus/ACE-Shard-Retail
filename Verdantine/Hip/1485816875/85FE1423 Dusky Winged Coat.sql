INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248021027, 28147, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248021027,   1,          2) /* ItemType - Armor */
     , (2248021027,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248021027,   5,        900) /* EncumbranceVal */
     , (2248021027,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248021027,  16,          1) /* ItemUseable - No */
     , (2248021027,  19,       8000) /* Value */
     , (2248021027,  28,        290) /* ArmorLevel */
     , (2248021027,  65,        101) /* Placement - Resting */
     , (2248021027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248021027, 106,        400) /* ItemSpellcraft */
     , (2248021027, 107,       1000) /* ItemCurMana */
     , (2248021027, 108,       1000) /* ItemMaxMana */
     , (2248021027, 109,        200) /* ItemDifficulty */
     , (2248021027, 158,          7) /* WieldRequirements - Level */
     , (2248021027, 159,          1) /* WieldSkillType - Axe */
     , (2248021027, 160,         85) /* WieldDifficulty */
     , (2248021027, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248021027,   1, False) /* Stuck */
     , (2248021027,  11, True ) /* IgnoreCollisions */
     , (2248021027,  13, True ) /* Ethereal */
     , (2248021027,  14, True ) /* GravityStatus */
     , (2248021027,  19, True ) /* Attackable */
     , (2248021027,  22, True ) /* Inscribable */
     , (2248021027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248021027,   5,  -0.033) /* ManaRate */
     , (2248021027,  13,       1) /* ArmorModVsSlash */
     , (2248021027,  14,       2) /* ArmorModVsPierce */
     , (2248021027,  15,       1) /* ArmorModVsBludgeon */
     , (2248021027,  16,       1) /* ArmorModVsCold */
     , (2248021027,  17,       1) /* ArmorModVsFire */
     , (2248021027,  18,       1) /* ArmorModVsAcid */
     , (2248021027,  19,       2) /* ArmorModVsElectric */
     , (2248021027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248021027,   1, 'Dusky Winged Coat') /* Name */
     , (2248021027,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248021027,   1,   33554854) /* Setup */
     , (2248021027,   3,  536870932) /* SoundTable */
     , (2248021027,   6,   67108990) /* PaletteBase */
     , (2248021027,   8,  100676833) /* Icon */
     , (2248021027,  22,  872415275) /* PhysicsEffectTable */
     , (2248021027, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248021027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248021027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248021027,   1, 2247936322) /* Owner */
     , (2248021027,   2, 2247936322) /* Container */
     , (2248021027, 8000, 2248021027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248021027,  1486,      2) 
     , (2248021027,  2548,      2) 
     , (2248021027,  2579,      2) 
     , (2248021027,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248021027, 67115302, 96, 40, 0)
     , (2248021027, 67115302, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248021027, 0, 83887061, 83895476, 0)
     , (2248021027, 0, 83887060, 83895477, 1)
     , (2248021027, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248021027, 0, 16779535, 0);
