INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416988, 21374, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416988,   1,          4) /* ItemType - Clothing */
     , (2164416988,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2164416988,   5,        450) /* EncumbranceVal */
     , (2164416988,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2164416988,  16,          1) /* ItemUseable - No */
     , (2164416988,  18,          1) /* UiEffects - Magical */
     , (2164416988,  19,       4000) /* Value */
     , (2164416988,  28,         80) /* ArmorLevel */
     , (2164416988,  36,       9999) /* ResistMagic */
     , (2164416988,  65,        101) /* Placement - Resting */
     , (2164416988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416988, 106,        400) /* ItemSpellcraft */
     , (2164416988, 107,       2000) /* ItemCurMana */
     , (2164416988, 108,       2000) /* ItemMaxMana */
     , (2164416988, 109,        225) /* ItemDifficulty */
     , (2164416988, 151,          2) /* HookType - Wall */
     , (2164416988, 158,          7) /* WieldRequirements - Level */
     , (2164416988, 159,          1) /* WieldSkillType - Axe */
     , (2164416988, 160,         30) /* WieldDifficulty */
     , (2164416988, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416988,   1, False) /* Stuck */
     , (2164416988,  11, True ) /* IgnoreCollisions */
     , (2164416988,  13, True ) /* Ethereal */
     , (2164416988,  14, True ) /* GravityStatus */
     , (2164416988,  19, True ) /* Attackable */
     , (2164416988,  22, True ) /* Inscribable */
     , (2164416988,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416988,   5,    -0.5) /* ManaRate */
     , (2164416988,  13,    0.75) /* ArmorModVsSlash */
     , (2164416988,  14,    0.75) /* ArmorModVsPierce */
     , (2164416988,  15,    0.75) /* ArmorModVsBludgeon */
     , (2164416988,  16,       2) /* ArmorModVsCold */
     , (2164416988,  17,       2) /* ArmorModVsFire */
     , (2164416988,  18,       2) /* ArmorModVsAcid */
     , (2164416988,  19,       2) /* ArmorModVsElectric */
     , (2164416988, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416988,   1, 'Elemental Master Robe') /* Name */
     , (2164416988,  15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416988,   1,   33554854) /* Setup */
     , (2164416988,   3,  536870932) /* SoundTable */
     , (2164416988,   6,   67108990) /* PaletteBase */
     , (2164416988,   8,  100673470) /* Icon */
     , (2164416988,  22,  872415275) /* PhysicsEffectTable */
     , (2164416988, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164416988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416988,   1, 1342979876) /* Owner */
     , (2164416988,   2, 1342979876) /* Container */
     , (2164416988, 8000, 2164416988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416988,  1316,      2) 
     , (2164416988,  1486,      2) 
     , (2164416988,  2616,      2) 
     , (2164416988,  2618,      2) 
     , (2164416988,  2619,      2) 
     , (2164416988,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416988, 67114000, 40, 40, 0)
     , (2164416988, 67114000, 80, 12, 1)
     , (2164416988, 67114000, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416988, 0, 83887061, 83894216, 0)
     , (2164416988, 0, 83887060, 83894214, 1)
     , (2164416988, 0, 83889072, 83894211, 2)
     , (2164416988, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416988, 0, 16778367, 0);
