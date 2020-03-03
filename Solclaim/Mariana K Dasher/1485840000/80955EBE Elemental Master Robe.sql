INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272766, 21375, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272766,   1,          4) /* ItemType - Clothing */
     , (2157272766,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2157272766,   5,        450) /* EncumbranceVal */
     , (2157272766,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2157272766,  16,          1) /* ItemUseable - No */
     , (2157272766,  18,          1) /* UiEffects - Magical */
     , (2157272766,  19,       4000) /* Value */
     , (2157272766,  28,         80) /* ArmorLevel */
     , (2157272766,  36,       9999) /* ResistMagic */
     , (2157272766,  65,        101) /* Placement - Resting */
     , (2157272766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272766, 106,        400) /* ItemSpellcraft */
     , (2157272766, 107,       2000) /* ItemCurMana */
     , (2157272766, 108,       2000) /* ItemMaxMana */
     , (2157272766, 109,        225) /* ItemDifficulty */
     , (2157272766, 151,          2) /* HookType - Wall */
     , (2157272766, 158,          7) /* WieldRequirements - Level */
     , (2157272766, 159,          1) /* WieldSkillType - Axe */
     , (2157272766, 160,         30) /* WieldDifficulty */
     , (2157272766, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272766,   1, False) /* Stuck */
     , (2157272766,  11, True ) /* IgnoreCollisions */
     , (2157272766,  13, True ) /* Ethereal */
     , (2157272766,  14, True ) /* GravityStatus */
     , (2157272766,  19, True ) /* Attackable */
     , (2157272766,  22, True ) /* Inscribable */
     , (2157272766,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272766,   5,    -0.5) /* ManaRate */
     , (2157272766,  13,    0.75) /* ArmorModVsSlash */
     , (2157272766,  14,    0.75) /* ArmorModVsPierce */
     , (2157272766,  15,    0.75) /* ArmorModVsBludgeon */
     , (2157272766,  16,       2) /* ArmorModVsCold */
     , (2157272766,  17,       2) /* ArmorModVsFire */
     , (2157272766,  18,       2) /* ArmorModVsAcid */
     , (2157272766,  19,       2) /* ArmorModVsElectric */
     , (2157272766, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272766,   1, 'Elemental Master Robe') /* Name */
     , (2157272766,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272766,   1,   33554854) /* Setup */
     , (2157272766,   3,  536870932) /* SoundTable */
     , (2157272766,   6,   67108990) /* PaletteBase */
     , (2157272766,   8,  100673471) /* Icon */
     , (2157272766,  22,  872415275) /* PhysicsEffectTable */
     , (2157272766, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272766,   1, 1342939433) /* Owner */
     , (2157272766,   2, 1342939433) /* Container */
     , (2157272766, 8000, 2157272766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272766,  1316,      2) 
     , (2157272766,  1486,      2) 
     , (2157272766,  2616,      2) 
     , (2157272766,  2618,      2) 
     , (2157272766,  2619,      2) 
     , (2157272766,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272766, 67114001, 40, 40)
     , (2157272766, 67114001, 80, 12)
     , (2157272766, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272766, 0, 83887061, 83894216, 0)
     , (2157272766, 0, 83887060, 83894214, 1)
     , (2157272766, 0, 83889072, 83894211, 2)
     , (2157272766, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272766, 0, 16778367, 0);
