INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461660552, 21376, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461660552,   1,          4) /* ItemType - Clothing */
     , (2461660552,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461660552,   5,        450) /* EncumbranceVal */
     , (2461660552,   9,      32512) /* ValidLocations - Armor */
     , (2461660552,  16,          1) /* ItemUseable - No */
     , (2461660552,  18,          1) /* UiEffects - Magical */
     , (2461660552,  19,       5000) /* Value */
     , (2461660552,  28,         30) /* ArmorLevel */
     , (2461660552,  65,        101) /* Placement - Resting */
     , (2461660552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461660552, 106,        325) /* ItemSpellcraft */
     , (2461660552, 107,        255) /* ItemCurMana */
     , (2461660552, 108,        500) /* ItemMaxMana */
     , (2461660552, 109,        150) /* ItemDifficulty */
     , (2461660552, 151,          2) /* HookType - Wall */
     , (2461660552, 158,          7) /* WieldRequirements - Level */
     , (2461660552, 159,          1) /* WieldSkillType - Axe */
     , (2461660552, 160,         30) /* WieldDifficulty */
     , (2461660552, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461660552,   1, False) /* Stuck */
     , (2461660552,  11, True ) /* IgnoreCollisions */
     , (2461660552,  13, True ) /* Ethereal */
     , (2461660552,  14, True ) /* GravityStatus */
     , (2461660552,  19, True ) /* Attackable */
     , (2461660552,  22, True ) /* Inscribable */
     , (2461660552,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461660552,   5, -0.0333000011742115) /* ManaRate */
     , (2461660552,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (2461660552,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2461660552,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2461660552,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2461660552,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461660552,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2461660552,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461660552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461660552,   1, 'Martine''s Robe') /* Name */
     , (2461660552,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461660552,   1,   33554854) /* Setup */
     , (2461660552,   3,  536870932) /* SoundTable */
     , (2461660552,   6,   67108990) /* PaletteBase */
     , (2461660552,   8,  100673482) /* Icon */
     , (2461660552,  22,  872415275) /* PhysicsEffectTable */
     , (2461660552, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2461660552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461660552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461660552,   1, 1342574622) /* Owner */
     , (2461660552,   2, 1342574622) /* Container */
     , (2461660552, 8000, 2461660552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461660552,   592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461660552, 67114006, 40, 40)
     , (2461660552, 67114006, 80, 12)
     , (2461660552, 67114006, 92, 4)
     , (2461660552, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461660552, 0, 83887061, 83894259, 0)
     , (2461660552, 0, 83887060, 83894260, 1)
     , (2461660552, 0, 83889072, 83894263, 2)
     , (2461660552, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461660552, 0, 16778367, 0);
