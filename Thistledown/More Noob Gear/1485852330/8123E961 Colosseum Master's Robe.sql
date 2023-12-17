INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166614369, 35872, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166614369,   1,          4) /* ItemType - Clothing */
     , (2166614369,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166614369,   5,        600) /* EncumbranceVal */
     , (2166614369,   9,      32512) /* ValidLocations - Armor */
     , (2166614369,  16,          1) /* ItemUseable - No */
     , (2166614369,  19,          0) /* Value */
     , (2166614369,  28,        440) /* ArmorLevel */
     , (2166614369,  33,          1) /* Bonded - Bonded */
     , (2166614369,  65,        101) /* Placement - Resting */
     , (2166614369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166614369, 106,        350) /* ItemSpellcraft */
     , (2166614369, 107,       5997) /* ItemCurMana */
     , (2166614369, 108,       6000) /* ItemMaxMana */
     , (2166614369, 114,          0) /* Attuned - Normal */
     , (2166614369, 151,          2) /* HookType - Wall */
     , (2166614369, 158,          7) /* WieldRequirements - Level */
     , (2166614369, 159,          1) /* WieldSkillType - Axe */
     , (2166614369, 160,        150) /* WieldDifficulty */
     , (2166614369, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166614369,   1, False) /* Stuck */
     , (2166614369,  11, True ) /* IgnoreCollisions */
     , (2166614369,  13, True ) /* Ethereal */
     , (2166614369,  14, True ) /* GravityStatus */
     , (2166614369,  19, True ) /* Attackable */
     , (2166614369,  22, True ) /* Inscribable */
     , (2166614369,  85, True ) /* AppraisalHasAllowedWielder */
     , (2166614369,  99, False) /* Ivoryable */
     , (2166614369, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166614369,   5, -0.05000000074505806) /* ManaRate */
     , (2166614369,  13,       1) /* ArmorModVsSlash */
     , (2166614369,  14,       1) /* ArmorModVsPierce */
     , (2166614369,  15,       1) /* ArmorModVsBludgeon */
     , (2166614369,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2166614369,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2166614369,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2166614369,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2166614369, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166614369,   1, 'Colosseum Master''s Robe') /* Name */
     , (2166614369,  16, 'The elegant silken robes that once belonged to the fearsome Master of the Colosseum.') /* LongDesc */
     , (2166614369,  25, 'Mystic Magistic') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614369,   1,   33554854) /* Setup */
     , (2166614369,   3,  536870932) /* SoundTable */
     , (2166614369,   6,   67108990) /* PaletteBase */
     , (2166614369,   8,  100672450) /* Icon */
     , (2166614369,  22,  872415275) /* PhysicsEffectTable */
     , (2166614369, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166614369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166614369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614369,   1, 2515764685) /* Owner */
     , (2166614369,   2, 2515764685) /* Container */
     , (2166614369, 8000, 2166614369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166614369,  2053,      2) 
     , (2166614369,  2108,      2) 
     , (2166614369,  2243,      2) 
     , (2166614369,  2245,      2) 
     , (2166614369,  2572,      2) 
     , (2166614369,  2573,      2) 
     , (2166614369,  2574,      2) 
     , (2166614369,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166614369, 67112951, 40, 40, 0)
     , (2166614369, 67112951, 80, 12, 1)
     , (2166614369, 67110322, 116, 12, 2)
     , (2166614369, 67110014, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166614369, 0, 83887061, 83892367, 0)
     , (2166614369, 0, 83887060, 83892368, 1)
     , (2166614369, 0, 83889072, 83892364, 2)
     , (2166614369, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166614369, 0, 16778367, 0);
