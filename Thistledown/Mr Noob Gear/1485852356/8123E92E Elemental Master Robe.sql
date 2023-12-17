INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166614318, 21374, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166614318,   1,          4) /* ItemType - Clothing */
     , (2166614318,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2166614318,   5,        450) /* EncumbranceVal */
     , (2166614318,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2166614318,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2166614318,  16,          1) /* ItemUseable - No */
     , (2166614318,  18,          1) /* UiEffects - Magical */
     , (2166614318,  19,       4000) /* Value */
     , (2166614318,  28,         80) /* ArmorLevel */
     , (2166614318,  36,       9999) /* ResistMagic */
     , (2166614318,  65,        101) /* Placement - Resting */
     , (2166614318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166614318, 106,        400) /* ItemSpellcraft */
     , (2166614318, 107,         17) /* ItemCurMana */
     , (2166614318, 108,       2000) /* ItemMaxMana */
     , (2166614318, 109,        225) /* ItemDifficulty */
     , (2166614318, 151,          2) /* HookType - Wall */
     , (2166614318, 158,          7) /* WieldRequirements - Level */
     , (2166614318, 159,          1) /* WieldSkillType - Axe */
     , (2166614318, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166614318,   1, False) /* Stuck */
     , (2166614318,  11, True ) /* IgnoreCollisions */
     , (2166614318,  13, True ) /* Ethereal */
     , (2166614318,  14, True ) /* GravityStatus */
     , (2166614318,  19, True ) /* Attackable */
     , (2166614318,  22, True ) /* Inscribable */
     , (2166614318,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166614318,   5,    -0.5) /* ManaRate */
     , (2166614318,  13,    0.75) /* ArmorModVsSlash */
     , (2166614318,  14,    0.75) /* ArmorModVsPierce */
     , (2166614318,  15,    0.75) /* ArmorModVsBludgeon */
     , (2166614318,  16,       2) /* ArmorModVsCold */
     , (2166614318,  17,       2) /* ArmorModVsFire */
     , (2166614318,  18,       2) /* ArmorModVsAcid */
     , (2166614318,  19,       2) /* ArmorModVsElectric */
     , (2166614318, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166614318,   1, 'Elemental Master Robe') /* Name */
     , (2166614318,  15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614318,   1,   33554854) /* Setup */
     , (2166614318,   3,  536870932) /* SoundTable */
     , (2166614318,   6,   67108990) /* PaletteBase */
     , (2166614318,   8,  100673470) /* Icon */
     , (2166614318,  22,  872415275) /* PhysicsEffectTable */
     , (2166614318, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2166614318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166614318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614318,   3, 1343249005) /* Wielder */
     , (2166614318, 8000, 2166614318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166614318,  1316,      2) 
     , (2166614318,  1486,      2) 
     , (2166614318,  2616,      2) 
     , (2166614318,  2618,      2) 
     , (2166614318,  2619,      2) 
     , (2166614318,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166614318, 67114000, 40, 40, 0)
     , (2166614318, 67114000, 80, 12, 1)
     , (2166614318, 67114000, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166614318, 0, 83887061, 83894216, 0)
     , (2166614318, 0, 83887060, 83894214, 1)
     , (2166614318, 0, 83889072, 83894211, 2)
     , (2166614318, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166614318, 0, 16778367, 0);
