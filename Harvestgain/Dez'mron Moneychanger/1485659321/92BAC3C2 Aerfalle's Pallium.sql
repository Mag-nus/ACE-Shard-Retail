INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713346, 8133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713346,   1,          4) /* ItemType - Clothing */
     , (2461713346,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461713346,   5,        200) /* EncumbranceVal */
     , (2461713346,   9,      32512) /* ValidLocations - Armor */
     , (2461713346,  16,          1) /* ItemUseable - No */
     , (2461713346,  18,          1) /* UiEffects - Magical */
     , (2461713346,  19,      10710) /* Value */
     , (2461713346,  28,          0) /* ArmorLevel */
     , (2461713346,  33,          1) /* Bonded - Bonded */
     , (2461713346,  36,       9999) /* ResistMagic */
     , (2461713346,  65,        101) /* Placement - Resting */
     , (2461713346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713346, 106,        275) /* ItemSpellcraft */
     , (2461713346, 107,        440) /* ItemCurMana */
     , (2461713346, 108,        855) /* ItemMaxMana */
     , (2461713346, 109,        275) /* ItemDifficulty */
     , (2461713346, 114,          0) /* Attuned - Normal */
     , (2461713346, 151,          2) /* HookType - Wall */
     , (2461713346, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713346,   1, False) /* Stuck */
     , (2461713346,  11, True ) /* IgnoreCollisions */
     , (2461713346,  13, True ) /* Ethereal */
     , (2461713346,  14, True ) /* GravityStatus */
     , (2461713346,  19, True ) /* Attackable */
     , (2461713346,  22, True ) /* Inscribable */
     , (2461713346,  85, True ) /* AppraisalHasAllowedWielder */
     , (2461713346,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713346,   5,   -0.05) /* ManaRate */
     , (2461713346,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461713346,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461713346,  15,       1) /* ArmorModVsBludgeon */
     , (2461713346,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461713346,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461713346,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461713346,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461713346, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713346,   1, 'Aerfalle''s Pallium') /* Name */
     , (2461713346,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */
     , (2461713346,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713346,   1,   33554854) /* Setup */
     , (2461713346,   3,  536870932) /* SoundTable */
     , (2461713346,   6,   67108990) /* PaletteBase */
     , (2461713346,   8,  100672444) /* Icon */
     , (2461713346,  22,  872415275) /* PhysicsEffectTable */
     , (2461713346, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2461713346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713346,   1, 2461713254) /* Owner */
     , (2461713346,   2, 2461713254) /* Container */
     , (2461713346, 8000, 2461713346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461713346,   689,      2) 
     , (2461713346,  1431,      2) 
     , (2461713346,  1455,      2) 
     , (2461713346,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461713346, 67109945, 96, 12)
     , (2461713346, 67110385, 116, 12)
     , (2461713346, 67112954, 40, 40)
     , (2461713346, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713346, 0, 83887061, 83892348, 0)
     , (2461713346, 0, 83887060, 83892349, 1)
     , (2461713346, 0, 83889072, 83892345, 2)
     , (2461713346, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713346, 0, 16778367, 0);
