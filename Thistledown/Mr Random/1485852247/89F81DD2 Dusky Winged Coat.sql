INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2314739154, 28147, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2314739154,   1,          2) /* ItemType - Armor */
     , (2314739154,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2314739154,   5,        900) /* EncumbranceVal */
     , (2314739154,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2314739154,  16,          1) /* ItemUseable - No */
     , (2314739154,  19,       8000) /* Value */
     , (2314739154,  28,        290) /* ArmorLevel */
     , (2314739154,  65,        101) /* Placement - Resting */
     , (2314739154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2314739154, 106,        400) /* ItemSpellcraft */
     , (2314739154, 107,       1000) /* ItemCurMana */
     , (2314739154, 108,       1000) /* ItemMaxMana */
     , (2314739154, 109,        200) /* ItemDifficulty */
     , (2314739154, 158,          7) /* WieldRequirements - Level */
     , (2314739154, 159,          1) /* WieldSkillType - Axe */
     , (2314739154, 160,         85) /* WieldDifficulty */
     , (2314739154, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2314739154,   1, False) /* Stuck */
     , (2314739154,  11, True ) /* IgnoreCollisions */
     , (2314739154,  13, True ) /* Ethereal */
     , (2314739154,  14, True ) /* GravityStatus */
     , (2314739154,  19, True ) /* Attackable */
     , (2314739154,  22, True ) /* Inscribable */
     , (2314739154, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2314739154,   5,  -0.033) /* ManaRate */
     , (2314739154,  13,       1) /* ArmorModVsSlash */
     , (2314739154,  14,       2) /* ArmorModVsPierce */
     , (2314739154,  15,       1) /* ArmorModVsBludgeon */
     , (2314739154,  16,       1) /* ArmorModVsCold */
     , (2314739154,  17,       1) /* ArmorModVsFire */
     , (2314739154,  18,       1) /* ArmorModVsAcid */
     , (2314739154,  19,       2) /* ArmorModVsElectric */
     , (2314739154, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2314739154,   1, 'Dusky Winged Coat') /* Name */
     , (2314739154,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2314739154,   1,   33554854) /* Setup */
     , (2314739154,   3,  536870932) /* SoundTable */
     , (2314739154,   6,   67108990) /* PaletteBase */
     , (2314739154,   8,  100676833) /* Icon */
     , (2314739154,  22,  872415275) /* PhysicsEffectTable */
     , (2314739154, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2314739154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2314739154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2314739154,   1, 2500435566) /* Owner */
     , (2314739154,   2, 2500435566) /* Container */
     , (2314739154, 8000, 2314739154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2314739154,  1486,      2) 
     , (2314739154,  2548,      2) 
     , (2314739154,  2579,      2) 
     , (2314739154,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2314739154, 67115302, 96, 40, 0)
     , (2314739154, 67115302, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2314739154, 0, 83887061, 83895476, 0)
     , (2314739154, 0, 83887060, 83895477, 1)
     , (2314739154, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2314739154, 0, 16779535, 0);
