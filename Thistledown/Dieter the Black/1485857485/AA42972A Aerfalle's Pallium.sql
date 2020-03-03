INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856490794, 8133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856490794,   1,          4) /* ItemType - Clothing */
     , (2856490794,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2856490794,   5,        200) /* EncumbranceVal */
     , (2856490794,   9,      32512) /* ValidLocations - Armor */
     , (2856490794,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2856490794,  16,          1) /* ItemUseable - No */
     , (2856490794,  18,          1) /* UiEffects - Magical */
     , (2856490794,  19,      10710) /* Value */
     , (2856490794,  28,          0) /* ArmorLevel */
     , (2856490794,  33,          1) /* Bonded - Bonded */
     , (2856490794,  36,       9999) /* ResistMagic */
     , (2856490794,  65,        101) /* Placement - Resting */
     , (2856490794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856490794, 106,        275) /* ItemSpellcraft */
     , (2856490794, 107,        440) /* ItemCurMana */
     , (2856490794, 108,        855) /* ItemMaxMana */
     , (2856490794, 109,        275) /* ItemDifficulty */
     , (2856490794, 114,          1) /* Attuned - Attuned */
     , (2856490794, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856490794,   1, False) /* Stuck */
     , (2856490794,  11, True ) /* IgnoreCollisions */
     , (2856490794,  13, True ) /* Ethereal */
     , (2856490794,  14, True ) /* GravityStatus */
     , (2856490794,  19, True ) /* Attackable */
     , (2856490794,  22, True ) /* Inscribable */
     , (2856490794,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856490794,   5,   -0.05) /* ManaRate */
     , (2856490794,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856490794,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856490794,  15,       1) /* ArmorModVsBludgeon */
     , (2856490794,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2856490794,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2856490794,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2856490794,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2856490794, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856490794,   1, 'Aerfalle''s Pallium') /* Name */
     , (2856490794,   7, 'From the clutches of Lady Aerfalle by: Kurse, Robz, Organic Ballz, Kementari, Fragma, Avtar, Flichter II, Conjurer R, oh yeah and Brently =]') /* Inscription */
     , (2856490794,   8, 'Kurse') /* ScribeName */
     , (2856490794,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490794,   1,   33554854) /* Setup */
     , (2856490794,   3,  536870932) /* SoundTable */
     , (2856490794,   6,   67108990) /* PaletteBase */
     , (2856490794,   8,  100670350) /* Icon */
     , (2856490794,  22,  872415275) /* PhysicsEffectTable */
     , (2856490794, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2856490794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856490794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490794,   3, 1342666779) /* Wielder */
     , (2856490794, 8000, 2856490794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856490794,   689,      2) 
     , (2856490794,  1431,      2) 
     , (2856490794,  1455,      2) 
     , (2856490794,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856490794, 67109945, 96, 12)
     , (2856490794, 67110385, 116, 12)
     , (2856490794, 67112954, 40, 40)
     , (2856490794, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856490794, 0, 83887061, 83892348, 0)
     , (2856490794, 0, 83887060, 83892349, 1)
     , (2856490794, 0, 83889072, 83892345, 2)
     , (2856490794, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856490794, 0, 16778367, 0);
