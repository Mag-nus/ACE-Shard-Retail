INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378808685, 26007, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378808685,   1,          4) /* ItemType - Clothing */
     , (2378808685,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2378808685,   5,        600) /* EncumbranceVal */
     , (2378808685,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2378808685,  16,          1) /* ItemUseable - No */
     , (2378808685,  18,          1) /* UiEffects - Magical */
     , (2378808685,  19,       8000) /* Value */
     , (2378808685,  28,        160) /* ArmorLevel */
     , (2378808685,  65,        101) /* Placement - Resting */
     , (2378808685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378808685, 106,        300) /* ItemSpellcraft */
     , (2378808685, 107,          0) /* ItemCurMana */
     , (2378808685, 108,        800) /* ItemMaxMana */
     , (2378808685, 109,        100) /* ItemDifficulty */
     , (2378808685, 151,          2) /* HookType - Wall */
     , (2378808685, 158,          7) /* WieldRequirements - Level */
     , (2378808685, 159,          1) /* WieldSkillType - Axe */
     , (2378808685, 160,         55) /* WieldDifficulty */
     , (2378808685, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378808685,   1, False) /* Stuck */
     , (2378808685,  11, True ) /* IgnoreCollisions */
     , (2378808685,  13, True ) /* Ethereal */
     , (2378808685,  14, True ) /* GravityStatus */
     , (2378808685,  19, True ) /* Attackable */
     , (2378808685,  22, True ) /* Inscribable */
     , (2378808685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2378808685,   5, -0.333000004291534) /* ManaRate */
     , (2378808685,  13,     0.5) /* ArmorModVsSlash */
     , (2378808685,  14,     0.5) /* ArmorModVsPierce */
     , (2378808685,  15,       1) /* ArmorModVsBludgeon */
     , (2378808685,  16,    0.75) /* ArmorModVsCold */
     , (2378808685,  17,    0.75) /* ArmorModVsFire */
     , (2378808685,  18,    0.25) /* ArmorModVsAcid */
     , (2378808685,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (2378808685, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378808685,   1, 'Gelidite Robe') /* Name */
     , (2378808685,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378808685,   1,   33554854) /* Setup */
     , (2378808685,   3,  536870932) /* SoundTable */
     , (2378808685,   6,   67108990) /* PaletteBase */
     , (2378808685,   8,  100675701) /* Icon */
     , (2378808685,  22,  872415275) /* PhysicsEffectTable */
     , (2378808685, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2378808685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2378808685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378808685,   1, 2325822460) /* Owner */
     , (2378808685,   2, 2325822460) /* Container */
     , (2378808685, 8000, 2378808685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2378808685,  1527,      2) 
     , (2378808685,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2378808685, 67114837, 136, 24)
     , (2378808685, 67114837, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2378808685, 0, 83887061, 83895011, 0)
     , (2378808685, 0, 83887060, 83895010, 1)
     , (2378808685, 0, 83889072, 83895013, 2)
     , (2378808685, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2378808685, 0, 16778367, 0);
