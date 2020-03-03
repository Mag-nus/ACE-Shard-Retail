INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247936773, 28147, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247936773,   1,          2) /* ItemType - Armor */
     , (2247936773,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2247936773,   5,        900) /* EncumbranceVal */
     , (2247936773,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2247936773,  16,          1) /* ItemUseable - No */
     , (2247936773,  19,       8000) /* Value */
     , (2247936773,  28,        290) /* ArmorLevel */
     , (2247936773,  65,        101) /* Placement - Resting */
     , (2247936773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247936773, 106,        400) /* ItemSpellcraft */
     , (2247936773, 107,       1000) /* ItemCurMana */
     , (2247936773, 108,       1000) /* ItemMaxMana */
     , (2247936773, 109,        200) /* ItemDifficulty */
     , (2247936773, 158,          7) /* WieldRequirements - Level */
     , (2247936773, 159,          1) /* WieldSkillType - Axe */
     , (2247936773, 160,         85) /* WieldDifficulty */
     , (2247936773, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247936773,   1, False) /* Stuck */
     , (2247936773,  11, True ) /* IgnoreCollisions */
     , (2247936773,  13, True ) /* Ethereal */
     , (2247936773,  14, True ) /* GravityStatus */
     , (2247936773,  19, True ) /* Attackable */
     , (2247936773,  22, True ) /* Inscribable */
     , (2247936773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247936773,   5,  -0.033) /* ManaRate */
     , (2247936773,  13,       1) /* ArmorModVsSlash */
     , (2247936773,  14,       2) /* ArmorModVsPierce */
     , (2247936773,  15,       1) /* ArmorModVsBludgeon */
     , (2247936773,  16,       1) /* ArmorModVsCold */
     , (2247936773,  17,       1) /* ArmorModVsFire */
     , (2247936773,  18,       1) /* ArmorModVsAcid */
     , (2247936773,  19,       2) /* ArmorModVsElectric */
     , (2247936773, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247936773,   1, 'Dusky Winged Coat') /* Name */
     , (2247936773,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936773,   1,   33554854) /* Setup */
     , (2247936773,   3,  536870932) /* SoundTable */
     , (2247936773,   6,   67108990) /* PaletteBase */
     , (2247936773,   8,  100676833) /* Icon */
     , (2247936773,  22,  872415275) /* PhysicsEffectTable */
     , (2247936773, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2247936773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247936773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936773,   1, 2247936322) /* Owner */
     , (2247936773,   2, 2247936322) /* Container */
     , (2247936773, 8000, 2247936773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247936773,  1486,      2) 
     , (2247936773,  2548,      2) 
     , (2247936773,  2579,      2) 
     , (2247936773,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247936773, 67115302, 96, 40)
     , (2247936773, 67115302, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247936773, 0, 83887061, 83895476, 0)
     , (2247936773, 0, 83887060, 83895477, 1)
     , (2247936773, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247936773, 0, 16779535, 0);
