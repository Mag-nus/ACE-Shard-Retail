INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768879, 8133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768879,   1,          4) /* ItemType - Clothing */
     , (2779768879,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2779768879,   5,        200) /* EncumbranceVal */
     , (2779768879,   9,      32512) /* ValidLocations - Armor */
     , (2779768879,  16,          1) /* ItemUseable - No */
     , (2779768879,  18,          1) /* UiEffects - Magical */
     , (2779768879,  19,      10710) /* Value */
     , (2779768879,  28,          0) /* ArmorLevel */
     , (2779768879,  33,          1) /* Bonded - Bonded */
     , (2779768879,  36,       9999) /* ResistMagic */
     , (2779768879,  65,        101) /* Placement - Resting */
     , (2779768879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768879, 106,        275) /* ItemSpellcraft */
     , (2779768879, 107,        440) /* ItemCurMana */
     , (2779768879, 108,        855) /* ItemMaxMana */
     , (2779768879, 109,        275) /* ItemDifficulty */
     , (2779768879, 114,          1) /* Attuned - Attuned */
     , (2779768879, 151,          2) /* HookType - Wall */
     , (2779768879, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768879,   1, False) /* Stuck */
     , (2779768879,  11, True ) /* IgnoreCollisions */
     , (2779768879,  13, True ) /* Ethereal */
     , (2779768879,  14, True ) /* GravityStatus */
     , (2779768879,  19, True ) /* Attackable */
     , (2779768879,  22, True ) /* Inscribable */
     , (2779768879,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768879,   5,   -0.05) /* ManaRate */
     , (2779768879,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2779768879,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2779768879,  15,       1) /* ArmorModVsBludgeon */
     , (2779768879,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2779768879,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2779768879,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2779768879,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2779768879, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768879,   1, 'Aerfalle''s Pallium') /* Name */
     , (2779768879,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768879,   1,   33554854) /* Setup */
     , (2779768879,   3,  536870932) /* SoundTable */
     , (2779768879,   6,   67108990) /* PaletteBase */
     , (2779768879,   8,  100672444) /* Icon */
     , (2779768879,  22,  872415275) /* PhysicsEffectTable */
     , (2779768879, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779768879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768879,   1, 2779768876) /* Owner */
     , (2779768879,   2, 2779768876) /* Container */
     , (2779768879, 8000, 2779768879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768879,   689,      2) 
     , (2779768879,  1431,      2) 
     , (2779768879,  1455,      2) 
     , (2779768879,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768879, 67112954, 40, 40, 0)
     , (2779768879, 67112954, 80, 12, 1)
     , (2779768879, 67110385, 116, 12, 2)
     , (2779768879, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768879, 0, 83887061, 83892348, 0)
     , (2779768879, 0, 83887060, 83892349, 1)
     , (2779768879, 0, 83889072, 83892345, 2)
     , (2779768879, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768879, 0, 16778367, 0);
