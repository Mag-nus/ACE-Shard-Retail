INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163253746, 21376, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163253746,   1,          4) /* ItemType - Clothing */
     , (2163253746,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2163253746,   5,        450) /* EncumbranceVal */
     , (2163253746,   9,      32512) /* ValidLocations - Armor */
     , (2163253746,  16,          1) /* ItemUseable - No */
     , (2163253746,  18,          1) /* UiEffects - Magical */
     , (2163253746,  19,       5000) /* Value */
     , (2163253746,  28,         30) /* ArmorLevel */
     , (2163253746,  65,        101) /* Placement - Resting */
     , (2163253746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163253746, 106,        325) /* ItemSpellcraft */
     , (2163253746, 107,        452) /* ItemCurMana */
     , (2163253746, 108,        500) /* ItemMaxMana */
     , (2163253746, 109,        150) /* ItemDifficulty */
     , (2163253746, 151,          2) /* HookType - Wall */
     , (2163253746, 158,          7) /* WieldRequirements - Level */
     , (2163253746, 159,          1) /* WieldSkillType - Axe */
     , (2163253746, 160,         30) /* WieldDifficulty */
     , (2163253746, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163253746,   1, False) /* Stuck */
     , (2163253746,  11, True ) /* IgnoreCollisions */
     , (2163253746,  13, True ) /* Ethereal */
     , (2163253746,  14, True ) /* GravityStatus */
     , (2163253746,  19, True ) /* Attackable */
     , (2163253746,  22, True ) /* Inscribable */
     , (2163253746,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163253746,   5, -0.0333) /* ManaRate */
     , (2163253746,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (2163253746,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2163253746,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2163253746,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2163253746,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2163253746,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2163253746,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2163253746, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163253746,   1, 'Martine''s Robe') /* Name */
     , (2163253746,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163253746,   1,   33554854) /* Setup */
     , (2163253746,   3,  536870932) /* SoundTable */
     , (2163253746,   6,   67108990) /* PaletteBase */
     , (2163253746,   8,  100673482) /* Icon */
     , (2163253746,  22,  872415275) /* PhysicsEffectTable */
     , (2163253746, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2163253746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163253746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163253746,   1, 1343094300) /* Owner */
     , (2163253746,   2, 1343094300) /* Container */
     , (2163253746, 8000, 2163253746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163253746,   592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163253746, 67114006, 40, 40)
     , (2163253746, 67114006, 80, 12)
     , (2163253746, 67114006, 92, 4)
     , (2163253746, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163253746, 0, 83887061, 83894259, 0)
     , (2163253746, 0, 83887060, 83894260, 1)
     , (2163253746, 0, 83889072, 83894263, 2)
     , (2163253746, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163253746, 0, 16778367, 0);
