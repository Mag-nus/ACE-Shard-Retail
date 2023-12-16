INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615058895, 26007, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615058895,   1,          4) /* ItemType - Clothing */
     , (2615058895,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2615058895,   5,        600) /* EncumbranceVal */
     , (2615058895,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2615058895,  16,          1) /* ItemUseable - No */
     , (2615058895,  18,          1) /* UiEffects - Magical */
     , (2615058895,  19,       8000) /* Value */
     , (2615058895,  28,        160) /* ArmorLevel */
     , (2615058895,  65,        101) /* Placement - Resting */
     , (2615058895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615058895, 106,        300) /* ItemSpellcraft */
     , (2615058895, 107,        782) /* ItemCurMana */
     , (2615058895, 108,        800) /* ItemMaxMana */
     , (2615058895, 109,        100) /* ItemDifficulty */
     , (2615058895, 151,          2) /* HookType - Wall */
     , (2615058895, 158,          7) /* WieldRequirements - Level */
     , (2615058895, 159,          1) /* WieldSkillType - Axe */
     , (2615058895, 160,         55) /* WieldDifficulty */
     , (2615058895, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615058895,   1, False) /* Stuck */
     , (2615058895,  11, True ) /* IgnoreCollisions */
     , (2615058895,  13, True ) /* Ethereal */
     , (2615058895,  14, True ) /* GravityStatus */
     , (2615058895,  19, True ) /* Attackable */
     , (2615058895,  22, True ) /* Inscribable */
     , (2615058895, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615058895,   5, -0.3330000042915344) /* ManaRate */
     , (2615058895,  13,     0.5) /* ArmorModVsSlash */
     , (2615058895,  14,     0.5) /* ArmorModVsPierce */
     , (2615058895,  15,       1) /* ArmorModVsBludgeon */
     , (2615058895,  16,    0.75) /* ArmorModVsCold */
     , (2615058895,  17,    0.75) /* ArmorModVsFire */
     , (2615058895,  18,    0.25) /* ArmorModVsAcid */
     , (2615058895,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2615058895, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615058895,   1, 'Gelidite Robe') /* Name */
     , (2615058895,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615058895,   1,   33554854) /* Setup */
     , (2615058895,   3,  536870932) /* SoundTable */
     , (2615058895,   6,   67108990) /* PaletteBase */
     , (2615058895,   8,  100675701) /* Icon */
     , (2615058895,  22,  872415275) /* PhysicsEffectTable */
     , (2615058895, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2615058895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615058895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615058895,   1, 1342612287) /* Owner */
     , (2615058895,   2, 1342612287) /* Container */
     , (2615058895, 8000, 2615058895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2615058895,  1527,      2) 
     , (2615058895,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615058895, 67114837, 136, 24)
     , (2615058895, 67114837, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615058895, 0, 83887061, 83895011, 0)
     , (2615058895, 0, 83887060, 83895010, 1)
     , (2615058895, 0, 83889072, 83895013, 2)
     , (2615058895, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615058895, 0, 16778367, 0);
