INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319621, 21375, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319621,   1,          4) /* ItemType - Clothing */
     , (3351319621,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3351319621,   5,        450) /* EncumbranceVal */
     , (3351319621,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3351319621,  16,          1) /* ItemUseable - No */
     , (3351319621,  18,          1) /* UiEffects - Magical */
     , (3351319621,  19,       4000) /* Value */
     , (3351319621,  28,         80) /* ArmorLevel */
     , (3351319621,  36,       9999) /* ResistMagic */
     , (3351319621,  65,        101) /* Placement - Resting */
     , (3351319621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319621, 106,        400) /* ItemSpellcraft */
     , (3351319621, 107,       2000) /* ItemCurMana */
     , (3351319621, 108,       2000) /* ItemMaxMana */
     , (3351319621, 109,        225) /* ItemDifficulty */
     , (3351319621, 151,          2) /* HookType - Wall */
     , (3351319621, 158,          7) /* WieldRequirements - Level */
     , (3351319621, 159,          1) /* WieldSkillType - Axe */
     , (3351319621, 160,         30) /* WieldDifficulty */
     , (3351319621, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319621,   1, False) /* Stuck */
     , (3351319621,  11, True ) /* IgnoreCollisions */
     , (3351319621,  13, True ) /* Ethereal */
     , (3351319621,  14, True ) /* GravityStatus */
     , (3351319621,  19, True ) /* Attackable */
     , (3351319621,  22, True ) /* Inscribable */
     , (3351319621,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351319621,   5,    -0.5) /* ManaRate */
     , (3351319621,  13,    0.75) /* ArmorModVsSlash */
     , (3351319621,  14,    0.75) /* ArmorModVsPierce */
     , (3351319621,  15,    0.75) /* ArmorModVsBludgeon */
     , (3351319621,  16,       2) /* ArmorModVsCold */
     , (3351319621,  17,       2) /* ArmorModVsFire */
     , (3351319621,  18,       2) /* ArmorModVsAcid */
     , (3351319621,  19,       2) /* ArmorModVsElectric */
     , (3351319621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319621,   1, 'Elemental Master Robe') /* Name */
     , (3351319621,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319621,   1,   33554854) /* Setup */
     , (3351319621,   3,  536870932) /* SoundTable */
     , (3351319621,   6,   67108990) /* PaletteBase */
     , (3351319621,   8,  100673471) /* Icon */
     , (3351319621,  22,  872415275) /* PhysicsEffectTable */
     , (3351319621, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351319621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319621,   1, 3350872441) /* Owner */
     , (3351319621,   2, 3350872441) /* Container */
     , (3351319621, 8000, 3351319621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351319621,  1316,      2) 
     , (3351319621,  1486,      2) 
     , (3351319621,  2616,      2) 
     , (3351319621,  2618,      2) 
     , (3351319621,  2619,      2) 
     , (3351319621,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351319621, 67114001, 40, 40, 0)
     , (3351319621, 67114001, 80, 12, 1)
     , (3351319621, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351319621, 0, 83887061, 83894216, 0)
     , (3351319621, 0, 83887060, 83894214, 1)
     , (3351319621, 0, 83889072, 83894211, 2)
     , (3351319621, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351319621, 0, 16778367, 0);
