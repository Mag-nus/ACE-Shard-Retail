INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333837044, 46948, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333837044,   1,          4) /* ItemType - Clothing */
     , (3333837044,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3333837044,   5,        450) /* EncumbranceVal */
     , (3333837044,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3333837044,  16,          1) /* ItemUseable - No */
     , (3333837044,  18,          1) /* UiEffects - Magical */
     , (3333837044,  19,       4000) /* Value */
     , (3333837044,  28,        250) /* ArmorLevel */
     , (3333837044,  36,       9999) /* ResistMagic */
     , (3333837044,  65,        101) /* Placement - Resting */
     , (3333837044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333837044, 106,        400) /* ItemSpellcraft */
     , (3333837044, 107,       4000) /* ItemCurMana */
     , (3333837044, 108,       4000) /* ItemMaxMana */
     , (3333837044, 109,        250) /* ItemDifficulty */
     , (3333837044, 151,          2) /* HookType - Wall */
     , (3333837044, 158,          7) /* WieldRequirements - Level */
     , (3333837044, 159,          1) /* WieldSkillType - Axe */
     , (3333837044, 160,        100) /* WieldDifficulty */
     , (3333837044, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333837044,   1, False) /* Stuck */
     , (3333837044,  11, True ) /* IgnoreCollisions */
     , (3333837044,  13, True ) /* Ethereal */
     , (3333837044,  14, True ) /* GravityStatus */
     , (3333837044,  19, True ) /* Attackable */
     , (3333837044,  22, True ) /* Inscribable */
     , (3333837044,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333837044,   5,    -0.5) /* ManaRate */
     , (3333837044,  13,    0.75) /* ArmorModVsSlash */
     , (3333837044,  14,    0.75) /* ArmorModVsPierce */
     , (3333837044,  15,    0.75) /* ArmorModVsBludgeon */
     , (3333837044,  16,       2) /* ArmorModVsCold */
     , (3333837044,  17,       2) /* ArmorModVsFire */
     , (3333837044,  18,       2) /* ArmorModVsAcid */
     , (3333837044,  19,       2) /* ArmorModVsElectric */
     , (3333837044, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333837044,   1, 'Modified Elemental Master Robe') /* Name */
     , (3333837044,  15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333837044,   1,   33554854) /* Setup */
     , (3333837044,   3,  536870932) /* SoundTable */
     , (3333837044,   6,   67108990) /* PaletteBase */
     , (3333837044,   8,  100673470) /* Icon */
     , (3333837044,  22,  872415275) /* PhysicsEffectTable */
     , (3333837044, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3333837044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333837044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333837044,   1, 1342753073) /* Owner */
     , (3333837044,   2, 1342753073) /* Container */
     , (3333837044, 8000, 3333837044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333837044,  2108,      2) 
     , (3333837044,  2571,      2) 
     , (3333837044,  2609,      2) 
     , (3333837044,  2611,      2) 
     , (3333837044,  2612,      2) 
     , (3333837044,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333837044, 67114000, 40, 40, 0)
     , (3333837044, 67114000, 80, 12, 1)
     , (3333837044, 67114000, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333837044, 0, 83887061, 83894216, 0)
     , (3333837044, 0, 83887060, 83894214, 1)
     , (3333837044, 0, 83889072, 83894211, 2)
     , (3333837044, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333837044, 0, 16778367, 0);
