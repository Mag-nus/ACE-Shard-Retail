INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046145, 21375, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046145,   1,          4) /* ItemType - Clothing */
     , (3327046145,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3327046145,   5,        450) /* EncumbranceVal */
     , (3327046145,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3327046145,  16,          1) /* ItemUseable - No */
     , (3327046145,  18,          1) /* UiEffects - Magical */
     , (3327046145,  19,       4000) /* Value */
     , (3327046145,  28,         80) /* ArmorLevel */
     , (3327046145,  36,       9999) /* ResistMagic */
     , (3327046145,  65,        101) /* Placement - Resting */
     , (3327046145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046145, 106,        400) /* ItemSpellcraft */
     , (3327046145, 107,        510) /* ItemCurMana */
     , (3327046145, 108,       2000) /* ItemMaxMana */
     , (3327046145, 109,        225) /* ItemDifficulty */
     , (3327046145, 151,          2) /* HookType - Wall */
     , (3327046145, 158,          7) /* WieldRequirements - Level */
     , (3327046145, 159,          1) /* WieldSkillType - Axe */
     , (3327046145, 160,         30) /* WieldDifficulty */
     , (3327046145, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046145,   1, False) /* Stuck */
     , (3327046145,  11, True ) /* IgnoreCollisions */
     , (3327046145,  13, True ) /* Ethereal */
     , (3327046145,  14, True ) /* GravityStatus */
     , (3327046145,  19, True ) /* Attackable */
     , (3327046145,  22, True ) /* Inscribable */
     , (3327046145,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046145,   5,    -0.5) /* ManaRate */
     , (3327046145,  13,    0.75) /* ArmorModVsSlash */
     , (3327046145,  14,    0.75) /* ArmorModVsPierce */
     , (3327046145,  15,    0.75) /* ArmorModVsBludgeon */
     , (3327046145,  16,       2) /* ArmorModVsCold */
     , (3327046145,  17,       2) /* ArmorModVsFire */
     , (3327046145,  18,       2) /* ArmorModVsAcid */
     , (3327046145,  19,       2) /* ArmorModVsElectric */
     , (3327046145, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046145,   1, 'Elemental Master Robe') /* Name */
     , (3327046145,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046145,   1,   33554854) /* Setup */
     , (3327046145,   3,  536870932) /* SoundTable */
     , (3327046145,   6,   67108990) /* PaletteBase */
     , (3327046145,   8,  100673471) /* Icon */
     , (3327046145,  22,  872415275) /* PhysicsEffectTable */
     , (3327046145, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3327046145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046145,   1, 3327046132) /* Owner */
     , (3327046145,   2, 3327046132) /* Container */
     , (3327046145, 8000, 3327046145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046145,  1316,      2) 
     , (3327046145,  1486,      2) 
     , (3327046145,  2616,      2) 
     , (3327046145,  2618,      2) 
     , (3327046145,  2619,      2) 
     , (3327046145,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046145, 67114001, 40, 40)
     , (3327046145, 67114001, 80, 12)
     , (3327046145, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046145, 0, 83887061, 83894216, 0)
     , (3327046145, 0, 83887060, 83894214, 1)
     , (3327046145, 0, 83889072, 83894211, 2)
     , (3327046145, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046145, 0, 16778367, 0);
