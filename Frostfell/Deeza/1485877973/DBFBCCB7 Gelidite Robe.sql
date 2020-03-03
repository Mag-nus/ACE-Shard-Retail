INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690712247, 26007, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690712247,   1,          4) /* ItemType - Clothing */
     , (3690712247,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3690712247,   5,        600) /* EncumbranceVal */
     , (3690712247,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3690712247,  16,          1) /* ItemUseable - No */
     , (3690712247,  18,          1) /* UiEffects - Magical */
     , (3690712247,  19,       8000) /* Value */
     , (3690712247,  28,        160) /* ArmorLevel */
     , (3690712247,  65,        101) /* Placement - Resting */
     , (3690712247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690712247, 106,        300) /* ItemSpellcraft */
     , (3690712247, 107,        800) /* ItemCurMana */
     , (3690712247, 108,        800) /* ItemMaxMana */
     , (3690712247, 109,        100) /* ItemDifficulty */
     , (3690712247, 151,          2) /* HookType - Wall */
     , (3690712247, 158,          7) /* WieldRequirements - Level */
     , (3690712247, 159,          1) /* WieldSkillType - Axe */
     , (3690712247, 160,         55) /* WieldDifficulty */
     , (3690712247, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690712247,   1, False) /* Stuck */
     , (3690712247,  11, True ) /* IgnoreCollisions */
     , (3690712247,  13, True ) /* Ethereal */
     , (3690712247,  14, True ) /* GravityStatus */
     , (3690712247,  19, True ) /* Attackable */
     , (3690712247,  22, True ) /* Inscribable */
     , (3690712247, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690712247,   5,  -0.333) /* ManaRate */
     , (3690712247,  13,     0.5) /* ArmorModVsSlash */
     , (3690712247,  14,     0.5) /* ArmorModVsPierce */
     , (3690712247,  15,       1) /* ArmorModVsBludgeon */
     , (3690712247,  16,    0.75) /* ArmorModVsCold */
     , (3690712247,  17,    0.75) /* ArmorModVsFire */
     , (3690712247,  18,    0.25) /* ArmorModVsAcid */
     , (3690712247,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (3690712247, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690712247,   1, 'Gelidite Robe') /* Name */
     , (3690712247,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690712247,   1,   33554854) /* Setup */
     , (3690712247,   3,  536870932) /* SoundTable */
     , (3690712247,   6,   67108990) /* PaletteBase */
     , (3690712247,   8,  100675701) /* Icon */
     , (3690712247,  22,  872415275) /* PhysicsEffectTable */
     , (3690712247, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3690712247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690712247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690712247,   1, 1343194804) /* Owner */
     , (3690712247,   2, 1343194804) /* Container */
     , (3690712247, 8000, 3690712247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690712247,  1527,      2) 
     , (3690712247,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690712247, 67114837, 136, 24)
     , (3690712247, 67114837, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690712247, 0, 83887061, 83895011, 0)
     , (3690712247, 0, 83887060, 83895010, 1)
     , (3690712247, 0, 83889072, 83895013, 2)
     , (3690712247, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690712247, 0, 16778367, 0);
