INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953928, 26007, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953928,   1,          4) /* ItemType - Clothing */
     , (2596953928,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2596953928,   5,        600) /* EncumbranceVal */
     , (2596953928,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2596953928,  16,          1) /* ItemUseable - No */
     , (2596953928,  18,          1) /* UiEffects - Magical */
     , (2596953928,  19,       8000) /* Value */
     , (2596953928,  28,        160) /* ArmorLevel */
     , (2596953928,  65,        101) /* Placement - Resting */
     , (2596953928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953928, 106,        300) /* ItemSpellcraft */
     , (2596953928, 107,        800) /* ItemCurMana */
     , (2596953928, 108,        800) /* ItemMaxMana */
     , (2596953928, 109,        100) /* ItemDifficulty */
     , (2596953928, 151,          2) /* HookType - Wall */
     , (2596953928, 158,          7) /* WieldRequirements - Level */
     , (2596953928, 159,          1) /* WieldSkillType - Axe */
     , (2596953928, 160,         55) /* WieldDifficulty */
     , (2596953928, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953928,   1, False) /* Stuck */
     , (2596953928,  11, True ) /* IgnoreCollisions */
     , (2596953928,  13, True ) /* Ethereal */
     , (2596953928,  14, True ) /* GravityStatus */
     , (2596953928,  19, True ) /* Attackable */
     , (2596953928,  22, True ) /* Inscribable */
     , (2596953928, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953928,   5,  -0.333) /* ManaRate */
     , (2596953928,  13,     0.5) /* ArmorModVsSlash */
     , (2596953928,  14,     0.5) /* ArmorModVsPierce */
     , (2596953928,  15,       1) /* ArmorModVsBludgeon */
     , (2596953928,  16,    0.75) /* ArmorModVsCold */
     , (2596953928,  17,    0.75) /* ArmorModVsFire */
     , (2596953928,  18,    0.25) /* ArmorModVsAcid */
     , (2596953928,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2596953928, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953928,   1, 'Gelidite Robe') /* Name */
     , (2596953928,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953928,   1,   33554854) /* Setup */
     , (2596953928,   3,  536870932) /* SoundTable */
     , (2596953928,   6,   67108990) /* PaletteBase */
     , (2596953928,   8,  100675701) /* Icon */
     , (2596953928,  22,  872415275) /* PhysicsEffectTable */
     , (2596953928, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953928,   1, 2596953916) /* Owner */
     , (2596953928,   2, 2596953916) /* Container */
     , (2596953928, 8000, 2596953928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953928,  1527,      2) 
     , (2596953928,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953928, 67114837, 136, 24, 0)
     , (2596953928, 67114837, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953928, 0, 83887061, 83895011, 0)
     , (2596953928, 0, 83887060, 83895010, 1)
     , (2596953928, 0, 83889072, 83895013, 2)
     , (2596953928, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953928, 0, 16778367, 0);
