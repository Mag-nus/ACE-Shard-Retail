INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524958, 29544, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524958,   1,          2) /* ItemType - Armor */
     , (3351524958,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351524958,   5,        450) /* EncumbranceVal */
     , (3351524958,   9,      32512) /* ValidLocations - Armor */
     , (3351524958,  16,          1) /* ItemUseable - No */
     , (3351524958,  19,       6000) /* Value */
     , (3351524958,  28,        190) /* ArmorLevel */
     , (3351524958,  65,        101) /* Placement - Resting */
     , (3351524958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524958, 106,        300) /* ItemSpellcraft */
     , (3351524958, 107,       3593) /* ItemCurMana */
     , (3351524958, 108,       3600) /* ItemMaxMana */
     , (3351524958, 109,        200) /* ItemDifficulty */
     , (3351524958, 158,          7) /* WieldRequirements - Level */
     , (3351524958, 159,          1) /* WieldSkillType - Axe */
     , (3351524958, 160,         60) /* WieldDifficulty */
     , (3351524958, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524958,   1, False) /* Stuck */
     , (3351524958,  11, True ) /* IgnoreCollisions */
     , (3351524958,  13, True ) /* Ethereal */
     , (3351524958,  14, True ) /* GravityStatus */
     , (3351524958,  19, True ) /* Attackable */
     , (3351524958,  22, True ) /* Inscribable */
     , (3351524958, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524958,   5,   -0.01) /* ManaRate */
     , (3351524958,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (3351524958,  14, 0.200000002980232) /* ArmorModVsPierce */
     , (3351524958,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (3351524958,  16, 1.10000002384186) /* ArmorModVsCold */
     , (3351524958,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3351524958,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (3351524958,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (3351524958, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524958,   1, 'Marksman''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524958,   1,   33554854) /* Setup */
     , (3351524958,   3,  536870932) /* SoundTable */
     , (3351524958,   6,   67108990) /* PaletteBase */
     , (3351524958,   8,  100677262) /* Icon */
     , (3351524958,  22,  872415275) /* PhysicsEffectTable */
     , (3351524958, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351524958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524958,   1, 3351524950) /* Owner */
     , (3351524958,   2, 3351524950) /* Container */
     , (3351524958, 8000, 3351524958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524958,  3637,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524958, 67115423, 72, 96)
     , (3351524958, 67115423, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524958, 0, 83887061, 83895711, 0)
     , (3351524958, 0, 83887060, 83895701, 1)
     , (3351524958, 0, 83889072, 83895702, 2)
     , (3351524958, 0, 83889342, 83895702, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524958, 0, 16778367, 0);
