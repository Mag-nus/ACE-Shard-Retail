INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769020, 28068, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769020,   1,          2) /* ItemType - Armor */
     , (2779769020,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2779769020,   5,       2200) /* EncumbranceVal */
     , (2779769020,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2779769020,  16,          1) /* ItemUseable - No */
     , (2779769020,  19,      16000) /* Value */
     , (2779769020,  28,        200) /* ArmorLevel */
     , (2779769020,  33,          1) /* Bonded - Bonded */
     , (2779769020,  65,        101) /* Placement - Resting */
     , (2779769020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769020, 106,        300) /* ItemSpellcraft */
     , (2779769020, 107,        800) /* ItemCurMana */
     , (2779769020, 108,        800) /* ItemMaxMana */
     , (2779769020, 109,        150) /* ItemDifficulty */
     , (2779769020, 114,          0) /* Attuned - Normal */
     , (2779769020, 151,          2) /* HookType - Wall */
     , (2779769020, 158,          7) /* WieldRequirements - Level */
     , (2779769020, 159,          1) /* WieldSkillType - Axe */
     , (2779769020, 160,         40) /* WieldDifficulty */
     , (2779769020, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769020,   1, False) /* Stuck */
     , (2779769020,  11, True ) /* IgnoreCollisions */
     , (2779769020,  13, True ) /* Ethereal */
     , (2779769020,  14, True ) /* GravityStatus */
     , (2779769020,  19, True ) /* Attackable */
     , (2779769020,  22, True ) /* Inscribable */
     , (2779769020,  85, True ) /* AppraisalHasAllowedWielder */
     , (2779769020,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769020,   5,  -0.033) /* ManaRate */
     , (2779769020,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2779769020,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2779769020,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2779769020,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2779769020,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2779769020,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2779769020,  19,       1) /* ArmorModVsElectric */
     , (2779769020, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769020,   1, 'Guardian''s Uniform') /* Name */
     , (2779769020,  16, 'A reward for your efforts to learn more of the Burun and their treaty with the Renegades.') /* LongDesc */
     , (2779769020,  25, 'Triumph') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769020,   1,   33554854) /* Setup */
     , (2779769020,   3,  536870932) /* SoundTable */
     , (2779769020,   6,   67108990) /* PaletteBase */
     , (2779769020,   8,  100672366) /* Icon */
     , (2779769020,  22,  872415275) /* PhysicsEffectTable */
     , (2779769020, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769020,   1, 1342218320) /* Owner */
     , (2779769020,   2, 1342218320) /* Container */
     , (2779769020, 8000, 2779769020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779769020,   243,      2) 
     , (2779769020,   254,      2) 
     , (2779769020,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769020, 67110556, 96, 12)
     , (2779769020, 67113727, 40, 40)
     , (2779769020, 67113727, 80, 12)
     , (2779769020, 67113727, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769020, 0, 83887061, 83893840, 0)
     , (2779769020, 0, 83887060, 83893839, 1)
     , (2779769020, 0, 83889072, 83893836, 2)
     , (2779769020, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769020, 0, 16778367, 0);
