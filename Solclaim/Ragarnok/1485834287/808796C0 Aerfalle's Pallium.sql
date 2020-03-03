INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369600, 8133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369600,   1,          4) /* ItemType - Clothing */
     , (2156369600,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156369600,   5,        200) /* EncumbranceVal */
     , (2156369600,   9,      32512) /* ValidLocations - Armor */
     , (2156369600,  16,          1) /* ItemUseable - No */
     , (2156369600,  18,          1) /* UiEffects - Magical */
     , (2156369600,  19,      10710) /* Value */
     , (2156369600,  28,          0) /* ArmorLevel */
     , (2156369600,  33,          1) /* Bonded - Bonded */
     , (2156369600,  36,       9999) /* ResistMagic */
     , (2156369600,  65,        101) /* Placement - Resting */
     , (2156369600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369600, 106,        275) /* ItemSpellcraft */
     , (2156369600, 107,        440) /* ItemCurMana */
     , (2156369600, 108,        855) /* ItemMaxMana */
     , (2156369600, 109,        275) /* ItemDifficulty */
     , (2156369600, 114,          1) /* Attuned - Attuned */
     , (2156369600, 151,          2) /* HookType - Wall */
     , (2156369600, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369600,   1, False) /* Stuck */
     , (2156369600,  11, True ) /* IgnoreCollisions */
     , (2156369600,  13, True ) /* Ethereal */
     , (2156369600,  14, True ) /* GravityStatus */
     , (2156369600,  19, True ) /* Attackable */
     , (2156369600,  22, True ) /* Inscribable */
     , (2156369600,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369600,   5,   -0.05) /* ManaRate */
     , (2156369600,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156369600,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156369600,  15,       1) /* ArmorModVsBludgeon */
     , (2156369600,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2156369600,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2156369600,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2156369600,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156369600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369600,   1, 'Aerfalle''s Pallium') /* Name */
     , (2156369600,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369600,   1,   33554854) /* Setup */
     , (2156369600,   3,  536870932) /* SoundTable */
     , (2156369600,   6,   67108990) /* PaletteBase */
     , (2156369600,   8,  100672444) /* Icon */
     , (2156369600,  22,  872415275) /* PhysicsEffectTable */
     , (2156369600, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2156369600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369600,   1, 1342612287) /* Owner */
     , (2156369600,   2, 1342612287) /* Container */
     , (2156369600, 8000, 2156369600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156369600,   689,      2) 
     , (2156369600,  1431,      2) 
     , (2156369600,  1455,      2) 
     , (2156369600,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156369600, 67109945, 96, 12)
     , (2156369600, 67110385, 116, 12)
     , (2156369600, 67112954, 40, 40)
     , (2156369600, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369600, 0, 83887061, 83892348, 0)
     , (2156369600, 0, 83887060, 83892349, 1)
     , (2156369600, 0, 83889072, 83892345, 2)
     , (2156369600, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369600, 0, 16778367, 0);
