INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539886, 8133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539886,   1,          4) /* ItemType - Clothing */
     , (2152539886,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2152539886,   5,        200) /* EncumbranceVal */
     , (2152539886,   9,      32512) /* ValidLocations - Armor */
     , (2152539886,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2152539886,  16,          1) /* ItemUseable - No */
     , (2152539886,  18,          1) /* UiEffects - Magical */
     , (2152539886,  19,      10710) /* Value */
     , (2152539886,  28,          0) /* ArmorLevel */
     , (2152539886,  33,          1) /* Bonded - Bonded */
     , (2152539886,  36,       9999) /* ResistMagic */
     , (2152539886,  65,        101) /* Placement - Resting */
     , (2152539886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539886, 106,        275) /* ItemSpellcraft */
     , (2152539886, 107,        440) /* ItemCurMana */
     , (2152539886, 108,        855) /* ItemMaxMana */
     , (2152539886, 109,        275) /* ItemDifficulty */
     , (2152539886, 114,          1) /* Attuned - Attuned */
     , (2152539886, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539886,   1, False) /* Stuck */
     , (2152539886,  11, True ) /* IgnoreCollisions */
     , (2152539886,  13, True ) /* Ethereal */
     , (2152539886,  14, True ) /* GravityStatus */
     , (2152539886,  19, True ) /* Attackable */
     , (2152539886,  22, True ) /* Inscribable */
     , (2152539886,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539886,   5,   -0.05) /* ManaRate */
     , (2152539886,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2152539886,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2152539886,  15,       1) /* ArmorModVsBludgeon */
     , (2152539886,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2152539886,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2152539886,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2152539886,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2152539886, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539886,   1, 'Aerfalle''s Pallium') /* Name */
     , (2152539886,   7, 'The Lady of Aerlinthe''s Chest has been unlocked.') /* Inscription */
     , (2152539886,   8, 'Carbuncle') /* ScribeName */
     , (2152539886,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539886,   1,   33554854) /* Setup */
     , (2152539886,   3,  536870932) /* SoundTable */
     , (2152539886,   6,   67108990) /* PaletteBase */
     , (2152539886,   8,  100672444) /* Icon */
     , (2152539886,  22,  872415275) /* PhysicsEffectTable */
     , (2152539886, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2152539886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539886,   3, 1342772034) /* Wielder */
     , (2152539886, 8000, 2152539886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152539886,   689,      2) 
     , (2152539886,  1431,      2) 
     , (2152539886,  1455,      2) 
     , (2152539886,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539886, 67112954, 40, 40, 0)
     , (2152539886, 67112954, 80, 12, 1)
     , (2152539886, 67110385, 116, 12, 2)
     , (2152539886, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539886, 0, 83887061, 83892348, 0)
     , (2152539886, 0, 83887060, 83892349, 1)
     , (2152539886, 0, 83889072, 83892345, 2)
     , (2152539886, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539886, 0, 16778367, 0);
