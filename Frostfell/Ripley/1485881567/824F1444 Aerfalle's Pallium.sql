INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220612, 8133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220612,   1,          4) /* ItemType - Clothing */
     , (2186220612,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2186220612,   5,        200) /* EncumbranceVal */
     , (2186220612,   9,      32512) /* ValidLocations - Armor */
     , (2186220612,  16,          1) /* ItemUseable - No */
     , (2186220612,  18,          1) /* UiEffects - Magical */
     , (2186220612,  19,      10710) /* Value */
     , (2186220612,  28,          0) /* ArmorLevel */
     , (2186220612,  33,          1) /* Bonded - Bonded */
     , (2186220612,  36,       9999) /* ResistMagic */
     , (2186220612,  65,        101) /* Placement - Resting */
     , (2186220612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220612, 106,        275) /* ItemSpellcraft */
     , (2186220612, 107,        435) /* ItemCurMana */
     , (2186220612, 108,        855) /* ItemMaxMana */
     , (2186220612, 109,        275) /* ItemDifficulty */
     , (2186220612, 114,          1) /* Attuned - Attuned */
     , (2186220612, 151,          2) /* HookType - Wall */
     , (2186220612, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220612,   1, False) /* Stuck */
     , (2186220612,  11, True ) /* IgnoreCollisions */
     , (2186220612,  13, True ) /* Ethereal */
     , (2186220612,  14, True ) /* GravityStatus */
     , (2186220612,  19, True ) /* Attackable */
     , (2186220612,  22, True ) /* Inscribable */
     , (2186220612,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220612,   5, -0.05000000074505806) /* ManaRate */
     , (2186220612,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186220612,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220612,  15,       1) /* ArmorModVsBludgeon */
     , (2186220612,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2186220612,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2186220612,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2186220612,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2186220612, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220612,   1, 'Aerfalle''s Pallium') /* Name */
     , (2186220612,   7, 'Uber') /* Inscription */
     , (2186220612,   8, 'Ripley') /* ScribeName */
     , (2186220612,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220612,   1,   33554854) /* Setup */
     , (2186220612,   3,  536870932) /* SoundTable */
     , (2186220612,   6,   67108990) /* PaletteBase */
     , (2186220612,   8,  100670350) /* Icon */
     , (2186220612,  22,  872415275) /* PhysicsEffectTable */
     , (2186220612, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2186220612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220612,   1, 1342814975) /* Owner */
     , (2186220612,   2, 1342814975) /* Container */
     , (2186220612, 8000, 2186220612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220612,   689,      2) 
     , (2186220612,  1431,      2) 
     , (2186220612,  1455,      2) 
     , (2186220612,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220612, 67109945, 96, 12)
     , (2186220612, 67110385, 116, 12)
     , (2186220612, 67112954, 40, 40)
     , (2186220612, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220612, 0, 83887061, 83892348, 0)
     , (2186220612, 0, 83887060, 83892349, 1)
     , (2186220612, 0, 83889072, 83892345, 2)
     , (2186220612, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220612, 0, 16778367, 0);
