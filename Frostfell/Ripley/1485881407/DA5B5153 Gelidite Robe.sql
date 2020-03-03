INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663417683, 26007, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663417683,   1,          4) /* ItemType - Clothing */
     , (3663417683,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3663417683,   5,        600) /* EncumbranceVal */
     , (3663417683,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3663417683,  16,          1) /* ItemUseable - No */
     , (3663417683,  18,          1) /* UiEffects - Magical */
     , (3663417683,  19,       8000) /* Value */
     , (3663417683,  28,        160) /* ArmorLevel */
     , (3663417683,  65,        101) /* Placement - Resting */
     , (3663417683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663417683, 106,        300) /* ItemSpellcraft */
     , (3663417683, 107,        790) /* ItemCurMana */
     , (3663417683, 108,        800) /* ItemMaxMana */
     , (3663417683, 109,        100) /* ItemDifficulty */
     , (3663417683, 151,          2) /* HookType - Wall */
     , (3663417683, 158,          7) /* WieldRequirements - Level */
     , (3663417683, 159,          1) /* WieldSkillType - Axe */
     , (3663417683, 160,         55) /* WieldDifficulty */
     , (3663417683, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663417683,   1, False) /* Stuck */
     , (3663417683,  11, True ) /* IgnoreCollisions */
     , (3663417683,  13, True ) /* Ethereal */
     , (3663417683,  14, True ) /* GravityStatus */
     , (3663417683,  19, True ) /* Attackable */
     , (3663417683,  22, True ) /* Inscribable */
     , (3663417683, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663417683,   5, -0.333000004291534) /* ManaRate */
     , (3663417683,  13,     0.5) /* ArmorModVsSlash */
     , (3663417683,  14,     0.5) /* ArmorModVsPierce */
     , (3663417683,  15,       1) /* ArmorModVsBludgeon */
     , (3663417683,  16,    0.75) /* ArmorModVsCold */
     , (3663417683,  17,    0.75) /* ArmorModVsFire */
     , (3663417683,  18,    0.25) /* ArmorModVsAcid */
     , (3663417683,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (3663417683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663417683,   1, 'Gelidite Robe') /* Name */
     , (3663417683,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663417683,   1,   33554854) /* Setup */
     , (3663417683,   3,  536870932) /* SoundTable */
     , (3663417683,   6,   67108990) /* PaletteBase */
     , (3663417683,   8,  100675701) /* Icon */
     , (3663417683,  22,  872415275) /* PhysicsEffectTable */
     , (3663417683, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3663417683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663417683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663417683,   1, 1342814975) /* Owner */
     , (3663417683,   2, 1342814975) /* Container */
     , (3663417683, 8000, 3663417683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3663417683,  1527,      2) 
     , (3663417683,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3663417683, 67114837, 136, 24)
     , (3663417683, 67114837, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663417683, 0, 83887061, 83895011, 0)
     , (3663417683, 0, 83887060, 83895010, 1)
     , (3663417683, 0, 83889072, 83895013, 2)
     , (3663417683, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663417683, 0, 16778367, 0);
