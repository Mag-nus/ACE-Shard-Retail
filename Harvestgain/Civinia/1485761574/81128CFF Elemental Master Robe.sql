INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165476607, 21375, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165476607,   1,          4) /* ItemType - Clothing */
     , (2165476607,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2165476607,   5,        450) /* EncumbranceVal */
     , (2165476607,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2165476607,  16,          1) /* ItemUseable - No */
     , (2165476607,  18,          1) /* UiEffects - Magical */
     , (2165476607,  19,       4000) /* Value */
     , (2165476607,  28,         80) /* ArmorLevel */
     , (2165476607,  36,       9999) /* ResistMagic */
     , (2165476607,  65,        101) /* Placement - Resting */
     , (2165476607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165476607, 106,        400) /* ItemSpellcraft */
     , (2165476607, 107,       2000) /* ItemCurMana */
     , (2165476607, 108,       2000) /* ItemMaxMana */
     , (2165476607, 109,        225) /* ItemDifficulty */
     , (2165476607, 151,          2) /* HookType - Wall */
     , (2165476607, 158,          7) /* WieldRequirements - Level */
     , (2165476607, 159,          1) /* WieldSkillType - Axe */
     , (2165476607, 160,         30) /* WieldDifficulty */
     , (2165476607, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165476607,   1, False) /* Stuck */
     , (2165476607,  11, True ) /* IgnoreCollisions */
     , (2165476607,  13, True ) /* Ethereal */
     , (2165476607,  14, True ) /* GravityStatus */
     , (2165476607,  19, True ) /* Attackable */
     , (2165476607,  22, True ) /* Inscribable */
     , (2165476607,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165476607,   5,    -0.5) /* ManaRate */
     , (2165476607,  13,    0.75) /* ArmorModVsSlash */
     , (2165476607,  14,    0.75) /* ArmorModVsPierce */
     , (2165476607,  15,    0.75) /* ArmorModVsBludgeon */
     , (2165476607,  16,       2) /* ArmorModVsCold */
     , (2165476607,  17,       2) /* ArmorModVsFire */
     , (2165476607,  18,       2) /* ArmorModVsAcid */
     , (2165476607,  19,       2) /* ArmorModVsElectric */
     , (2165476607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165476607,   1, 'Elemental Master Robe') /* Name */
     , (2165476607,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165476607,   1,   33554854) /* Setup */
     , (2165476607,   3,  536870932) /* SoundTable */
     , (2165476607,   6,   67108990) /* PaletteBase */
     , (2165476607,   8,  100673471) /* Icon */
     , (2165476607,  22,  872415275) /* PhysicsEffectTable */
     , (2165476607, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2165476607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165476607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165476607,   1, 2166002647) /* Owner */
     , (2165476607,   2, 2166002647) /* Container */
     , (2165476607, 8000, 2165476607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165476607,  1316,      2) 
     , (2165476607,  1486,      2) 
     , (2165476607,  2616,      2) 
     , (2165476607,  2618,      2) 
     , (2165476607,  2619,      2) 
     , (2165476607,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165476607, 67114001, 40, 40, 0)
     , (2165476607, 67114001, 80, 12, 1)
     , (2165476607, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165476607, 0, 83887061, 83894216, 0)
     , (2165476607, 0, 83887060, 83894214, 1)
     , (2165476607, 0, 83889072, 83894211, 2)
     , (2165476607, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165476607, 0, 16778367, 0);
