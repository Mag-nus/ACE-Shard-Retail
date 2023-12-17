INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964895, 28068, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964895,   1,          2) /* ItemType - Armor */
     , (3710964895,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3710964895,   5,       2200) /* EncumbranceVal */
     , (3710964895,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3710964895,  16,          1) /* ItemUseable - No */
     , (3710964895,  19,      16000) /* Value */
     , (3710964895,  28,        200) /* ArmorLevel */
     , (3710964895,  33,          1) /* Bonded - Bonded */
     , (3710964895,  65,        101) /* Placement - Resting */
     , (3710964895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964895, 106,        300) /* ItemSpellcraft */
     , (3710964895, 107,        800) /* ItemCurMana */
     , (3710964895, 108,        800) /* ItemMaxMana */
     , (3710964895, 109,        150) /* ItemDifficulty */
     , (3710964895, 114,          0) /* Attuned - Normal */
     , (3710964895, 151,          2) /* HookType - Wall */
     , (3710964895, 158,          7) /* WieldRequirements - Level */
     , (3710964895, 159,          1) /* WieldSkillType - Axe */
     , (3710964895, 160,         40) /* WieldDifficulty */
     , (3710964895, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964895,   1, False) /* Stuck */
     , (3710964895,  11, True ) /* IgnoreCollisions */
     , (3710964895,  13, True ) /* Ethereal */
     , (3710964895,  14, True ) /* GravityStatus */
     , (3710964895,  19, True ) /* Attackable */
     , (3710964895,  22, True ) /* Inscribable */
     , (3710964895,  85, True ) /* AppraisalHasAllowedWielder */
     , (3710964895,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964895,   5,  -0.033) /* ManaRate */
     , (3710964895,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3710964895,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3710964895,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3710964895,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710964895,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710964895,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (3710964895,  19,       1) /* ArmorModVsElectric */
     , (3710964895, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964895,   1, 'Guardian''s Uniform') /* Name */
     , (3710964895,  16, 'A reward for your efforts to learn more of the Burun and their treaty with the Renegades.') /* LongDesc */
     , (3710964895,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964895,   1,   33554854) /* Setup */
     , (3710964895,   3,  536870932) /* SoundTable */
     , (3710964895,   6,   67108990) /* PaletteBase */
     , (3710964895,   8,  100672366) /* Icon */
     , (3710964895,  22,  872415275) /* PhysicsEffectTable */
     , (3710964895, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3710964895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964895,   1, 3710964890) /* Owner */
     , (3710964895,   2, 3710964890) /* Container */
     , (3710964895, 8000, 3710964895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964895,   243,      2) 
     , (3710964895,   254,      2) 
     , (3710964895,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964895, 67113727, 40, 40, 0)
     , (3710964895, 67113727, 80, 12, 1)
     , (3710964895, 67113727, 116, 12, 2)
     , (3710964895, 67110556, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964895, 0, 83887061, 83893840, 0)
     , (3710964895, 0, 83887060, 83893839, 1)
     , (3710964895, 0, 83889072, 83893836, 2)
     , (3710964895, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964895, 0, 16778367, 0);
