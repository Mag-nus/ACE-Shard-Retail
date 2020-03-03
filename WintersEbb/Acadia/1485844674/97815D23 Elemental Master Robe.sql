INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837603, 21374, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837603,   1,          4) /* ItemType - Clothing */
     , (2541837603,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2541837603,   5,        450) /* EncumbranceVal */
     , (2541837603,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2541837603,  16,          1) /* ItemUseable - No */
     , (2541837603,  18,          1) /* UiEffects - Magical */
     , (2541837603,  19,       4000) /* Value */
     , (2541837603,  28,         80) /* ArmorLevel */
     , (2541837603,  36,       9999) /* ResistMagic */
     , (2541837603,  65,        101) /* Placement - Resting */
     , (2541837603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837603, 106,        400) /* ItemSpellcraft */
     , (2541837603, 107,       1966) /* ItemCurMana */
     , (2541837603, 108,       2000) /* ItemMaxMana */
     , (2541837603, 109,        225) /* ItemDifficulty */
     , (2541837603, 114,          0) /* Attuned - Normal */
     , (2541837603, 151,          2) /* HookType - Wall */
     , (2541837603, 158,          7) /* WieldRequirements - Level */
     , (2541837603, 159,          1) /* WieldSkillType - Axe */
     , (2541837603, 160,         30) /* WieldDifficulty */
     , (2541837603, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837603,   1, False) /* Stuck */
     , (2541837603,  11, True ) /* IgnoreCollisions */
     , (2541837603,  13, True ) /* Ethereal */
     , (2541837603,  14, True ) /* GravityStatus */
     , (2541837603,  19, True ) /* Attackable */
     , (2541837603,  22, True ) /* Inscribable */
     , (2541837603,  69, False) /* IsSellable */
     , (2541837603,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837603,   5,    -0.5) /* ManaRate */
     , (2541837603,  13,    0.75) /* ArmorModVsSlash */
     , (2541837603,  14,    0.75) /* ArmorModVsPierce */
     , (2541837603,  15,    0.75) /* ArmorModVsBludgeon */
     , (2541837603,  16,       2) /* ArmorModVsCold */
     , (2541837603,  17,       2) /* ArmorModVsFire */
     , (2541837603,  18,       2) /* ArmorModVsAcid */
     , (2541837603,  19,       2) /* ArmorModVsElectric */
     , (2541837603, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837603,   1, 'Elemental Master Robe') /* Name */
     , (2541837603,  15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */
     , (2541837603,  25, 'Triumph') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837603,   1,   33554854) /* Setup */
     , (2541837603,   3,  536870932) /* SoundTable */
     , (2541837603,   6,   67108990) /* PaletteBase */
     , (2541837603,   8,  100673470) /* Icon */
     , (2541837603,  22,  872415275) /* PhysicsEffectTable */
     , (2541837603, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837603,   1, 2541837592) /* Owner */
     , (2541837603,   2, 2541837592) /* Container */
     , (2541837603, 8000, 2541837603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837603,  1316,      2) 
     , (2541837603,  1486,      2) 
     , (2541837603,  2616,      2) 
     , (2541837603,  2618,      2) 
     , (2541837603,  2619,      2) 
     , (2541837603,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837603, 67114000, 40, 40)
     , (2541837603, 67114000, 80, 12)
     , (2541837603, 67114000, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837603, 0, 83887061, 83894216, 0)
     , (2541837603, 0, 83887060, 83894214, 1)
     , (2541837603, 0, 83889072, 83894211, 2)
     , (2541837603, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837603, 0, 16778367, 0);
