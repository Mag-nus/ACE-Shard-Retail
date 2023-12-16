INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612517, 28068, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612517,   1,          2) /* ItemType - Armor */
     , (2975612517,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2975612517,   5,       2200) /* EncumbranceVal */
     , (2975612517,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2975612517,  16,          1) /* ItemUseable - No */
     , (2975612517,  19,      16000) /* Value */
     , (2975612517,  28,        200) /* ArmorLevel */
     , (2975612517,  33,          1) /* Bonded - Bonded */
     , (2975612517,  65,        101) /* Placement - Resting */
     , (2975612517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612517, 106,        300) /* ItemSpellcraft */
     , (2975612517, 107,        796) /* ItemCurMana */
     , (2975612517, 108,        800) /* ItemMaxMana */
     , (2975612517, 109,        150) /* ItemDifficulty */
     , (2975612517, 114,          0) /* Attuned - Normal */
     , (2975612517, 151,          2) /* HookType - Wall */
     , (2975612517, 158,          7) /* WieldRequirements - Level */
     , (2975612517, 159,          1) /* WieldSkillType - Axe */
     , (2975612517, 160,         40) /* WieldDifficulty */
     , (2975612517, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612517,   1, False) /* Stuck */
     , (2975612517,  11, True ) /* IgnoreCollisions */
     , (2975612517,  13, True ) /* Ethereal */
     , (2975612517,  14, True ) /* GravityStatus */
     , (2975612517,  19, True ) /* Attackable */
     , (2975612517,  22, True ) /* Inscribable */
     , (2975612517,  85, True ) /* AppraisalHasAllowedWielder */
     , (2975612517,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612517,   5, -0.032999999821186066) /* ManaRate */
     , (2975612517,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2975612517,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2975612517,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2975612517,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2975612517,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2975612517,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2975612517,  19,       1) /* ArmorModVsElectric */
     , (2975612517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612517,   1, 'Guardian''s Uniform') /* Name */
     , (2975612517,  16, 'A reward for your efforts to learn more of the Burun and their treaty with the Renegades.') /* LongDesc */
     , (2975612517,  25, 'Blighted') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612517,   1,   33554854) /* Setup */
     , (2975612517,   3,  536870932) /* SoundTable */
     , (2975612517,   6,   67108990) /* PaletteBase */
     , (2975612517,   8,  100672366) /* Icon */
     , (2975612517,  22,  872415275) /* PhysicsEffectTable */
     , (2975612517, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975612517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612517,   1, 1343306434) /* Owner */
     , (2975612517,   2, 1343306434) /* Container */
     , (2975612517, 8000, 2975612517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612517,   243,      2) 
     , (2975612517,   254,      2) 
     , (2975612517,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975612517, 67110556, 96, 12)
     , (2975612517, 67113727, 40, 40)
     , (2975612517, 67113727, 80, 12)
     , (2975612517, 67113727, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612517, 0, 83887061, 83893840, 0)
     , (2975612517, 0, 83887060, 83893839, 1)
     , (2975612517, 0, 83889072, 83893836, 2)
     , (2975612517, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612517, 0, 16778367, 0);
