INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766935, 8133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766935,   1,          4) /* ItemType - Clothing */
     , (2247766935,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2247766935,   5,        200) /* EncumbranceVal */
     , (2247766935,   9,      32512) /* ValidLocations - Armor */
     , (2247766935,  16,          1) /* ItemUseable - No */
     , (2247766935,  18,          1) /* UiEffects - Magical */
     , (2247766935,  19,      10710) /* Value */
     , (2247766935,  28,          0) /* ArmorLevel */
     , (2247766935,  33,          1) /* Bonded - Bonded */
     , (2247766935,  36,       9999) /* ResistMagic */
     , (2247766935,  65,        101) /* Placement - Resting */
     , (2247766935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766935, 106,        275) /* ItemSpellcraft */
     , (2247766935, 107,        440) /* ItemCurMana */
     , (2247766935, 108,        855) /* ItemMaxMana */
     , (2247766935, 109,        275) /* ItemDifficulty */
     , (2247766935, 114,          0) /* Attuned - Normal */
     , (2247766935, 151,          2) /* HookType - Wall */
     , (2247766935, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766935,   1, False) /* Stuck */
     , (2247766935,  11, True ) /* IgnoreCollisions */
     , (2247766935,  13, True ) /* Ethereal */
     , (2247766935,  14, True ) /* GravityStatus */
     , (2247766935,  19, True ) /* Attackable */
     , (2247766935,  22, True ) /* Inscribable */
     , (2247766935,  85, True ) /* AppraisalHasAllowedWielder */
     , (2247766935,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766935,   5,   -0.05) /* ManaRate */
     , (2247766935,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2247766935,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247766935,  15,       1) /* ArmorModVsBludgeon */
     , (2247766935,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2247766935,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2247766935,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2247766935,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247766935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766935,   1, 'Aerfalle''s Pallium') /* Name */
     , (2247766935,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */
     , (2247766935,  25, 'Fenn') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766935,   1,   33554854) /* Setup */
     , (2247766935,   3,  536870932) /* SoundTable */
     , (2247766935,   6,   67108990) /* PaletteBase */
     , (2247766935,   8,  100672444) /* Icon */
     , (2247766935,  22,  872415275) /* PhysicsEffectTable */
     , (2247766935, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2247766935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766935,   1, 2247719351) /* Owner */
     , (2247766935,   2, 2247719351) /* Container */
     , (2247766935, 8000, 2247766935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247766935,   689,      2) 
     , (2247766935,  1431,      2) 
     , (2247766935,  1455,      2) 
     , (2247766935,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247766935, 67109945, 96, 12)
     , (2247766935, 67110385, 116, 12)
     , (2247766935, 67112954, 40, 40)
     , (2247766935, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766935, 0, 83887061, 83892348, 0)
     , (2247766935, 0, 83887060, 83892349, 1)
     , (2247766935, 0, 83889072, 83892345, 2)
     , (2247766935, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766935, 0, 16778367, 0);
