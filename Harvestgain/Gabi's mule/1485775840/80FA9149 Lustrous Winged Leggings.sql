INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163904841, 28153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163904841,   1,          2) /* ItemType - Armor */
     , (2163904841,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2163904841,   5,        900) /* EncumbranceVal */
     , (2163904841,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2163904841,  16,          1) /* ItemUseable - No */
     , (2163904841,  19,       8000) /* Value */
     , (2163904841,  28,        290) /* ArmorLevel */
     , (2163904841,  65,        101) /* Placement - Resting */
     , (2163904841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163904841, 106,        400) /* ItemSpellcraft */
     , (2163904841, 107,        650) /* ItemCurMana */
     , (2163904841, 108,       1000) /* ItemMaxMana */
     , (2163904841, 109,        200) /* ItemDifficulty */
     , (2163904841, 158,          7) /* WieldRequirements - Level */
     , (2163904841, 159,          1) /* WieldSkillType - Axe */
     , (2163904841, 160,         85) /* WieldDifficulty */
     , (2163904841, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163904841,   1, False) /* Stuck */
     , (2163904841,  11, True ) /* IgnoreCollisions */
     , (2163904841,  13, True ) /* Ethereal */
     , (2163904841,  14, True ) /* GravityStatus */
     , (2163904841,  19, True ) /* Attackable */
     , (2163904841,  22, True ) /* Inscribable */
     , (2163904841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163904841,   5, -0.032999999821186066) /* ManaRate */
     , (2163904841,  13,       2) /* ArmorModVsSlash */
     , (2163904841,  14,       1) /* ArmorModVsPierce */
     , (2163904841,  15,       1) /* ArmorModVsBludgeon */
     , (2163904841,  16,       1) /* ArmorModVsCold */
     , (2163904841,  17,       2) /* ArmorModVsFire */
     , (2163904841,  18,       1) /* ArmorModVsAcid */
     , (2163904841,  19,       1) /* ArmorModVsElectric */
     , (2163904841, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163904841,   1, 'Lustrous Winged Leggings') /* Name */
     , (2163904841,  16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163904841,   1,   33554856) /* Setup */
     , (2163904841,   3,  536870932) /* SoundTable */
     , (2163904841,   6,   67108990) /* PaletteBase */
     , (2163904841,   8,  100676888) /* Icon */
     , (2163904841,  22,  872415275) /* PhysicsEffectTable */
     , (2163904841, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2163904841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163904841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163904841,   1, 1343064383) /* Owner */
     , (2163904841,   2, 1343064383) /* Container */
     , (2163904841, 8000, 2163904841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163904841,  1486,      2) 
     , (2163904841,  2553,      2) 
     , (2163904841,  2580,      2) 
     , (2163904841,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163904841, 67115304, 72, 24, 0)
     , (2163904841, 67115304, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163904841, 0, 83887064, 83895485, 0)
     , (2163904841, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163904841, 0, 16778829, 0);
