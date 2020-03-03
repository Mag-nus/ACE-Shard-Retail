INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342759400, 28147, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342759400,   1,          2) /* ItemType - Armor */
     , (2342759400,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2342759400,   5,        900) /* EncumbranceVal */
     , (2342759400,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2342759400,  16,          1) /* ItemUseable - No */
     , (2342759400,  19,       8000) /* Value */
     , (2342759400,  28,        290) /* ArmorLevel */
     , (2342759400,  65,        101) /* Placement - Resting */
     , (2342759400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342759400, 106,        400) /* ItemSpellcraft */
     , (2342759400, 107,       1000) /* ItemCurMana */
     , (2342759400, 108,       1000) /* ItemMaxMana */
     , (2342759400, 109,        200) /* ItemDifficulty */
     , (2342759400, 158,          7) /* WieldRequirements - Level */
     , (2342759400, 159,          1) /* WieldSkillType - Axe */
     , (2342759400, 160,         85) /* WieldDifficulty */
     , (2342759400, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342759400,   1, False) /* Stuck */
     , (2342759400,  11, True ) /* IgnoreCollisions */
     , (2342759400,  13, True ) /* Ethereal */
     , (2342759400,  14, True ) /* GravityStatus */
     , (2342759400,  19, True ) /* Attackable */
     , (2342759400,  22, True ) /* Inscribable */
     , (2342759400, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342759400,   5,  -0.033) /* ManaRate */
     , (2342759400,  13,       1) /* ArmorModVsSlash */
     , (2342759400,  14,       2) /* ArmorModVsPierce */
     , (2342759400,  15,       1) /* ArmorModVsBludgeon */
     , (2342759400,  16,       1) /* ArmorModVsCold */
     , (2342759400,  17,       1) /* ArmorModVsFire */
     , (2342759400,  18,       1) /* ArmorModVsAcid */
     , (2342759400,  19,       2) /* ArmorModVsElectric */
     , (2342759400, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342759400,   1, 'Dusky Winged Coat') /* Name */
     , (2342759400,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342759400,   1,   33554854) /* Setup */
     , (2342759400,   3,  536870932) /* SoundTable */
     , (2342759400,   6,   67108990) /* PaletteBase */
     , (2342759400,   8,  100676833) /* Icon */
     , (2342759400,  22,  872415275) /* PhysicsEffectTable */
     , (2342759400, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2342759400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342759400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342759400,   1, 1343306434) /* Owner */
     , (2342759400,   2, 1343306434) /* Container */
     , (2342759400, 8000, 2342759400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2342759400,  1486,      2) 
     , (2342759400,  2548,      2) 
     , (2342759400,  2579,      2) 
     , (2342759400,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2342759400, 67115302, 96, 40)
     , (2342759400, 67115302, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342759400, 0, 83887061, 83895476, 0)
     , (2342759400, 0, 83887060, 83895477, 1)
     , (2342759400, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342759400, 0, 16779535, 0);
