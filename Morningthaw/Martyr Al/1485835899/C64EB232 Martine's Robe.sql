INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046194, 21376, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046194,   1,          4) /* ItemType - Clothing */
     , (3327046194,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3327046194,   5,        450) /* EncumbranceVal */
     , (3327046194,   9,      32512) /* ValidLocations - Armor */
     , (3327046194,  16,          1) /* ItemUseable - No */
     , (3327046194,  18,          1) /* UiEffects - Magical */
     , (3327046194,  19,       5000) /* Value */
     , (3327046194,  28,         30) /* ArmorLevel */
     , (3327046194,  65,        101) /* Placement - Resting */
     , (3327046194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046194, 106,        325) /* ItemSpellcraft */
     , (3327046194, 107,         79) /* ItemCurMana */
     , (3327046194, 108,        500) /* ItemMaxMana */
     , (3327046194, 109,        150) /* ItemDifficulty */
     , (3327046194, 151,          2) /* HookType - Wall */
     , (3327046194, 158,          7) /* WieldRequirements - Level */
     , (3327046194, 159,          1) /* WieldSkillType - Axe */
     , (3327046194, 160,         30) /* WieldDifficulty */
     , (3327046194, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046194,   1, False) /* Stuck */
     , (3327046194,  11, True ) /* IgnoreCollisions */
     , (3327046194,  13, True ) /* Ethereal */
     , (3327046194,  14, True ) /* GravityStatus */
     , (3327046194,  19, True ) /* Attackable */
     , (3327046194,  22, True ) /* Inscribable */
     , (3327046194,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046194,   5, -0.0333) /* ManaRate */
     , (3327046194,  13, 0.4000000059604645) /* ArmorModVsSlash */
     , (3327046194,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (3327046194,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (3327046194,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3327046194,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3327046194,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (3327046194,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3327046194, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046194,   1, 'Martine''s Robe') /* Name */
     , (3327046194,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046194,   1,   33554854) /* Setup */
     , (3327046194,   3,  536870932) /* SoundTable */
     , (3327046194,   6,   67108990) /* PaletteBase */
     , (3327046194,   8,  100673482) /* Icon */
     , (3327046194,  22,  872415275) /* PhysicsEffectTable */
     , (3327046194, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3327046194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046194,   1, 1343112254) /* Owner */
     , (3327046194,   2, 1343112254) /* Container */
     , (3327046194, 8000, 3327046194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046194,   592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046194, 67114006, 40, 40)
     , (3327046194, 67114006, 80, 12)
     , (3327046194, 67114006, 92, 4)
     , (3327046194, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046194, 0, 83887061, 83894259, 0)
     , (3327046194, 0, 83887060, 83894260, 1)
     , (3327046194, 0, 83889072, 83894263, 2)
     , (3327046194, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046194, 0, 16778367, 0);
