INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149306276, 35806, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149306276,   1,          4) /* ItemType - Clothing */
     , (2149306276,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2149306276,   5,        600) /* EncumbranceVal */
     , (2149306276,   9,      32512) /* ValidLocations - Armor */
     , (2149306276,  16,          1) /* ItemUseable - No */
     , (2149306276,  19,          0) /* Value */
     , (2149306276,  28,        390) /* ArmorLevel */
     , (2149306276,  33,          1) /* Bonded - Bonded */
     , (2149306276,  65,        101) /* Placement - Resting */
     , (2149306276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149306276, 106,        350) /* ItemSpellcraft */
     , (2149306276, 107,       5568) /* ItemCurMana */
     , (2149306276, 108,       6000) /* ItemMaxMana */
     , (2149306276, 114,          1) /* Attuned - Attuned */
     , (2149306276, 151,          2) /* HookType - Wall */
     , (2149306276, 158,          7) /* WieldRequirements - Level */
     , (2149306276, 159,          1) /* WieldSkillType - Axe */
     , (2149306276, 160,        150) /* WieldDifficulty */
     , (2149306276, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149306276,   1, False) /* Stuck */
     , (2149306276,  11, True ) /* IgnoreCollisions */
     , (2149306276,  13, True ) /* Ethereal */
     , (2149306276,  14, True ) /* GravityStatus */
     , (2149306276,  19, True ) /* Attackable */
     , (2149306276,  22, True ) /* Inscribable */
     , (2149306276,  99, True ) /* Ivoryable */
     , (2149306276, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149306276,   5, -0.05000000074505806) /* ManaRate */
     , (2149306276,  13,       1) /* ArmorModVsSlash */
     , (2149306276,  14,       1) /* ArmorModVsPierce */
     , (2149306276,  15,       1) /* ArmorModVsBludgeon */
     , (2149306276,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2149306276,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2149306276,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2149306276,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2149306276, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149306276,   1, 'Colosseum Master''s Robe') /* Name */
     , (2149306276,  16, 'The elegant silken robes that once belonged to the fearsome Master of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149306276,   1,   33554854) /* Setup */
     , (2149306276,   3,  536870932) /* SoundTable */
     , (2149306276,   6,   67108990) /* PaletteBase */
     , (2149306276,   8,  100672450) /* Icon */
     , (2149306276,  22,  872415275) /* PhysicsEffectTable */
     , (2149306276, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149306276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149306276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149306276,   1, 2149820307) /* Owner */
     , (2149306276,   2, 2149820307) /* Container */
     , (2149306276, 8000, 2149306276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149306276,  2053,      2) 
     , (2149306276,  2108,      2) 
     , (2149306276,  2243,      2) 
     , (2149306276,  2245,      2) 
     , (2149306276,  2572,      2) 
     , (2149306276,  2573,      2) 
     , (2149306276,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149306276, 67110014, 96, 12)
     , (2149306276, 67110322, 116, 12)
     , (2149306276, 67112951, 40, 40)
     , (2149306276, 67112951, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149306276, 0, 83887061, 83892367, 0)
     , (2149306276, 0, 83887060, 83892368, 1)
     , (2149306276, 0, 83889072, 83892364, 2)
     , (2149306276, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149306276, 0, 16778367, 0);
