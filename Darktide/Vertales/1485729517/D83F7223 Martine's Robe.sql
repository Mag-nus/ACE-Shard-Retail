INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628036643, 21376, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628036643,   1,          4) /* ItemType - Clothing */
     , (3628036643,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3628036643,   5,        450) /* EncumbranceVal */
     , (3628036643,   9,      32512) /* ValidLocations - Armor */
     , (3628036643,  16,          1) /* ItemUseable - No */
     , (3628036643,  18,          1) /* UiEffects - Magical */
     , (3628036643,  19,       5000) /* Value */
     , (3628036643,  28,         30) /* ArmorLevel */
     , (3628036643,  65,        101) /* Placement - Resting */
     , (3628036643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628036643, 106,        325) /* ItemSpellcraft */
     , (3628036643, 107,        482) /* ItemCurMana */
     , (3628036643, 108,        500) /* ItemMaxMana */
     , (3628036643, 109,        150) /* ItemDifficulty */
     , (3628036643, 151,          2) /* HookType - Wall */
     , (3628036643, 158,          7) /* WieldRequirements - Level */
     , (3628036643, 159,          1) /* WieldSkillType - Axe */
     , (3628036643, 160,         30) /* WieldDifficulty */
     , (3628036643, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628036643,   1, False) /* Stuck */
     , (3628036643,  11, True ) /* IgnoreCollisions */
     , (3628036643,  13, True ) /* Ethereal */
     , (3628036643,  14, True ) /* GravityStatus */
     , (3628036643,  19, True ) /* Attackable */
     , (3628036643,  22, True ) /* Inscribable */
     , (3628036643,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628036643,   5, -0.0333) /* ManaRate */
     , (3628036643,  13, 0.4000000059604645) /* ArmorModVsSlash */
     , (3628036643,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (3628036643,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (3628036643,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3628036643,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628036643,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (3628036643,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628036643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628036643,   1, 'Martine''s Robe') /* Name */
     , (3628036643,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628036643,   1,   33554854) /* Setup */
     , (3628036643,   3,  536870932) /* SoundTable */
     , (3628036643,   6,   67108990) /* PaletteBase */
     , (3628036643,   8,  100673482) /* Icon */
     , (3628036643,  22,  872415275) /* PhysicsEffectTable */
     , (3628036643, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3628036643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628036643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628036643,   1, 3628037642) /* Owner */
     , (3628036643,   2, 3628037642) /* Container */
     , (3628036643, 8000, 3628036643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628036643,   592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628036643, 67114006, 40, 40)
     , (3628036643, 67114006, 80, 12)
     , (3628036643, 67114006, 92, 4)
     , (3628036643, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628036643, 0, 83887061, 83894259, 0)
     , (3628036643, 0, 83887060, 83894260, 1)
     , (3628036643, 0, 83889072, 83894263, 2)
     , (3628036643, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628036643, 0, 16778367, 0);
