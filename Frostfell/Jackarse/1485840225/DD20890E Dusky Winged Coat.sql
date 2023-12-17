INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709896974, 28147, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709896974,   1,          2) /* ItemType - Armor */
     , (3709896974,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3709896974,   5,        900) /* EncumbranceVal */
     , (3709896974,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3709896974,  16,          1) /* ItemUseable - No */
     , (3709896974,  19,       8000) /* Value */
     , (3709896974,  28,        290) /* ArmorLevel */
     , (3709896974,  65,        101) /* Placement - Resting */
     , (3709896974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709896974, 106,        400) /* ItemSpellcraft */
     , (3709896974, 107,        876) /* ItemCurMana */
     , (3709896974, 108,       1000) /* ItemMaxMana */
     , (3709896974, 109,        200) /* ItemDifficulty */
     , (3709896974, 158,          7) /* WieldRequirements - Level */
     , (3709896974, 159,          1) /* WieldSkillType - Axe */
     , (3709896974, 160,         85) /* WieldDifficulty */
     , (3709896974, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709896974,   1, False) /* Stuck */
     , (3709896974,  11, True ) /* IgnoreCollisions */
     , (3709896974,  13, True ) /* Ethereal */
     , (3709896974,  14, True ) /* GravityStatus */
     , (3709896974,  19, True ) /* Attackable */
     , (3709896974,  22, True ) /* Inscribable */
     , (3709896974, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709896974,   5, -0.032999999821186066) /* ManaRate */
     , (3709896974,  13,       1) /* ArmorModVsSlash */
     , (3709896974,  14,       2) /* ArmorModVsPierce */
     , (3709896974,  15,       1) /* ArmorModVsBludgeon */
     , (3709896974,  16,       1) /* ArmorModVsCold */
     , (3709896974,  17,       1) /* ArmorModVsFire */
     , (3709896974,  18,       1) /* ArmorModVsAcid */
     , (3709896974,  19,       2) /* ArmorModVsElectric */
     , (3709896974, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709896974,   1, 'Dusky Winged Coat') /* Name */
     , (3709896974,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709896974,   1,   33554854) /* Setup */
     , (3709896974,   3,  536870932) /* SoundTable */
     , (3709896974,   6,   67108990) /* PaletteBase */
     , (3709896974,   8,  100676835) /* Icon */
     , (3709896974,  22,  872415275) /* PhysicsEffectTable */
     , (3709896974, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3709896974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709896974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709896974,   1, 3710142427) /* Owner */
     , (3709896974,   2, 3710142427) /* Container */
     , (3709896974, 8000, 3709896974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709896974,  1486,      2) 
     , (3709896974,  2548,      2) 
     , (3709896974,  2579,      2) 
     , (3709896974,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709896974, 67115305, 96, 40, 0)
     , (3709896974, 67115305, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709896974, 0, 83887061, 83895476, 0)
     , (3709896974, 0, 83887060, 83895477, 1)
     , (3709896974, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709896974, 0, 16779535, 0);
