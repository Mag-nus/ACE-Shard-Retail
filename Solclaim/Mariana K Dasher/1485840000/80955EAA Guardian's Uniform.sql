INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272746, 28068, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272746,   1,          2) /* ItemType - Armor */
     , (2157272746,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2157272746,   5,       2200) /* EncumbranceVal */
     , (2157272746,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2157272746,  16,          1) /* ItemUseable - No */
     , (2157272746,  19,      16000) /* Value */
     , (2157272746,  28,        200) /* ArmorLevel */
     , (2157272746,  33,          1) /* Bonded - Bonded */
     , (2157272746,  65,        101) /* Placement - Resting */
     , (2157272746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272746, 106,        300) /* ItemSpellcraft */
     , (2157272746, 107,          0) /* ItemCurMana */
     , (2157272746, 108,        800) /* ItemMaxMana */
     , (2157272746, 109,        150) /* ItemDifficulty */
     , (2157272746, 114,          0) /* Attuned - Normal */
     , (2157272746, 151,          2) /* HookType - Wall */
     , (2157272746, 158,          7) /* WieldRequirements - Level */
     , (2157272746, 159,          1) /* WieldSkillType - Axe */
     , (2157272746, 160,         40) /* WieldDifficulty */
     , (2157272746, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272746,   1, False) /* Stuck */
     , (2157272746,  11, True ) /* IgnoreCollisions */
     , (2157272746,  13, True ) /* Ethereal */
     , (2157272746,  14, True ) /* GravityStatus */
     , (2157272746,  19, True ) /* Attackable */
     , (2157272746,  22, True ) /* Inscribable */
     , (2157272746,  85, True ) /* AppraisalHasAllowedWielder */
     , (2157272746,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272746,   5, -0.032999999821186066) /* ManaRate */
     , (2157272746,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2157272746,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2157272746,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2157272746,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157272746,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157272746,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2157272746,  19,       1) /* ArmorModVsElectric */
     , (2157272746, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272746,   1, 'Guardian''s Uniform') /* Name */
     , (2157272746,  16, 'A reward for your efforts to learn more of the Burun and their treaty with the Renegades.') /* LongDesc */
     , (2157272746,  25, 'Aliah the radiant') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272746,   1,   33554854) /* Setup */
     , (2157272746,   3,  536870932) /* SoundTable */
     , (2157272746,   6,   67108990) /* PaletteBase */
     , (2157272746,   8,  100672366) /* Icon */
     , (2157272746,  22,  872415275) /* PhysicsEffectTable */
     , (2157272746, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272746,   1, 2157272755) /* Owner */
     , (2157272746,   2, 2157272755) /* Container */
     , (2157272746, 8000, 2157272746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272746,   243,      2) 
     , (2157272746,   254,      2) 
     , (2157272746,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272746, 67113727, 40, 40, 0)
     , (2157272746, 67113727, 80, 12, 1)
     , (2157272746, 67113727, 116, 12, 2)
     , (2157272746, 67110556, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272746, 0, 83887061, 83893840, 0)
     , (2157272746, 0, 83887060, 83893839, 1)
     , (2157272746, 0, 83889072, 83893836, 2)
     , (2157272746, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272746, 0, 16778367, 0);
