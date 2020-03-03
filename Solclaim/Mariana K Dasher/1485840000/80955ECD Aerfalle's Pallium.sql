INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272781, 8133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272781,   1,          4) /* ItemType - Clothing */
     , (2157272781,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157272781,   5,        200) /* EncumbranceVal */
     , (2157272781,   9,      32512) /* ValidLocations - Armor */
     , (2157272781,  16,          1) /* ItemUseable - No */
     , (2157272781,  18,          1) /* UiEffects - Magical */
     , (2157272781,  19,      10710) /* Value */
     , (2157272781,  28,          0) /* ArmorLevel */
     , (2157272781,  33,          1) /* Bonded - Bonded */
     , (2157272781,  36,       9999) /* ResistMagic */
     , (2157272781,  65,        101) /* Placement - Resting */
     , (2157272781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272781, 106,        275) /* ItemSpellcraft */
     , (2157272781, 107,        440) /* ItemCurMana */
     , (2157272781, 108,        855) /* ItemMaxMana */
     , (2157272781, 109,        275) /* ItemDifficulty */
     , (2157272781, 114,          0) /* Attuned - Normal */
     , (2157272781, 151,          2) /* HookType - Wall */
     , (2157272781, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272781,   1, False) /* Stuck */
     , (2157272781,  11, True ) /* IgnoreCollisions */
     , (2157272781,  13, True ) /* Ethereal */
     , (2157272781,  14, True ) /* GravityStatus */
     , (2157272781,  19, True ) /* Attackable */
     , (2157272781,  22, True ) /* Inscribable */
     , (2157272781,  85, True ) /* AppraisalHasAllowedWielder */
     , (2157272781,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272781,   5,   -0.05) /* ManaRate */
     , (2157272781,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157272781,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157272781,  15,       1) /* ArmorModVsBludgeon */
     , (2157272781,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2157272781,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2157272781,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2157272781,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2157272781, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272781,   1, 'Aerfalle''s Pallium') /* Name */
     , (2157272781,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */
     , (2157272781,  25, 'Aliah the radiant') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272781,   1,   33554854) /* Setup */
     , (2157272781,   3,  536870932) /* SoundTable */
     , (2157272781,   6,   67108990) /* PaletteBase */
     , (2157272781,   8,  100672444) /* Icon */
     , (2157272781,  22,  872415275) /* PhysicsEffectTable */
     , (2157272781, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272781,   1, 1342939433) /* Owner */
     , (2157272781,   2, 1342939433) /* Container */
     , (2157272781, 8000, 2157272781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272781,   689,      2) 
     , (2157272781,  1431,      2) 
     , (2157272781,  1455,      2) 
     , (2157272781,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272781, 67109945, 96, 12)
     , (2157272781, 67110385, 116, 12)
     , (2157272781, 67112954, 40, 40)
     , (2157272781, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272781, 0, 83887061, 83892348, 0)
     , (2157272781, 0, 83887060, 83892349, 1)
     , (2157272781, 0, 83889072, 83892345, 2)
     , (2157272781, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272781, 0, 16778367, 0);
