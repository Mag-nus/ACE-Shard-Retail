INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953805, 21376, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953805,   1,          4) /* ItemType - Clothing */
     , (2596953805,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2596953805,   5,        450) /* EncumbranceVal */
     , (2596953805,   9,      32512) /* ValidLocations - Armor */
     , (2596953805,  16,          1) /* ItemUseable - No */
     , (2596953805,  18,          1) /* UiEffects - Magical */
     , (2596953805,  19,       5000) /* Value */
     , (2596953805,  28,         30) /* ArmorLevel */
     , (2596953805,  65,        101) /* Placement - Resting */
     , (2596953805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953805, 106,        325) /* ItemSpellcraft */
     , (2596953805, 107,        500) /* ItemCurMana */
     , (2596953805, 108,        500) /* ItemMaxMana */
     , (2596953805, 109,        150) /* ItemDifficulty */
     , (2596953805, 151,          2) /* HookType - Wall */
     , (2596953805, 158,          7) /* WieldRequirements - Level */
     , (2596953805, 159,          1) /* WieldSkillType - Axe */
     , (2596953805, 160,         30) /* WieldDifficulty */
     , (2596953805, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953805,   1, False) /* Stuck */
     , (2596953805,  11, True ) /* IgnoreCollisions */
     , (2596953805,  13, True ) /* Ethereal */
     , (2596953805,  14, True ) /* GravityStatus */
     , (2596953805,  19, True ) /* Attackable */
     , (2596953805,  22, True ) /* Inscribable */
     , (2596953805,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953805,   5, -0.0333) /* ManaRate */
     , (2596953805,  13, 0.4000000059604645) /* ArmorModVsSlash */
     , (2596953805,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2596953805,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2596953805,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2596953805,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2596953805,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2596953805,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2596953805, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953805,   1, 'Martine''s Robe') /* Name */
     , (2596953805,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953805,   1,   33554854) /* Setup */
     , (2596953805,   3,  536870932) /* SoundTable */
     , (2596953805,   6,   67108990) /* PaletteBase */
     , (2596953805,   8,  100673482) /* Icon */
     , (2596953805,  22,  872415275) /* PhysicsEffectTable */
     , (2596953805, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953805,   1, 2596953797) /* Owner */
     , (2596953805,   2, 2596953797) /* Container */
     , (2596953805, 8000, 2596953805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953805,   592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953805, 67114006, 40, 40)
     , (2596953805, 67114006, 80, 12)
     , (2596953805, 67114006, 92, 4)
     , (2596953805, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953805, 0, 83887061, 83894259, 0)
     , (2596953805, 0, 83887060, 83894260, 1)
     , (2596953805, 0, 83889072, 83894263, 2)
     , (2596953805, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953805, 0, 16778367, 0);
