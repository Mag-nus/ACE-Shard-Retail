INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298708, 8133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298708,   1,          4) /* ItemType - Clothing */
     , (2274298708,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2274298708,   5,        200) /* EncumbranceVal */
     , (2274298708,   9,      32512) /* ValidLocations - Armor */
     , (2274298708,  16,          1) /* ItemUseable - No */
     , (2274298708,  18,          1) /* UiEffects - Magical */
     , (2274298708,  19,      10710) /* Value */
     , (2274298708,  28,          0) /* ArmorLevel */
     , (2274298708,  33,          1) /* Bonded - Bonded */
     , (2274298708,  36,       9999) /* ResistMagic */
     , (2274298708,  65,        101) /* Placement - Resting */
     , (2274298708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298708, 106,        275) /* ItemSpellcraft */
     , (2274298708, 107,        404) /* ItemCurMana */
     , (2274298708, 108,        855) /* ItemMaxMana */
     , (2274298708, 109,        275) /* ItemDifficulty */
     , (2274298708, 114,          1) /* Attuned - Attuned */
     , (2274298708, 151,          2) /* HookType - Wall */
     , (2274298708, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298708,   1, False) /* Stuck */
     , (2274298708,  11, True ) /* IgnoreCollisions */
     , (2274298708,  13, True ) /* Ethereal */
     , (2274298708,  14, True ) /* GravityStatus */
     , (2274298708,  19, True ) /* Attackable */
     , (2274298708,  22, True ) /* Inscribable */
     , (2274298708,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298708,   5, -0.0500000007450581) /* ManaRate */
     , (2274298708,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2274298708,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2274298708,  15,       1) /* ArmorModVsBludgeon */
     , (2274298708,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2274298708,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2274298708,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2274298708,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2274298708, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298708,   1, 'Aerfalle''s Pallium') /* Name */
     , (2274298708,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298708,   1,   33554854) /* Setup */
     , (2274298708,   3,  536870932) /* SoundTable */
     , (2274298708,   6,   67108990) /* PaletteBase */
     , (2274298708,   8,  100672444) /* Icon */
     , (2274298708,  22,  872415275) /* PhysicsEffectTable */
     , (2274298708, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2274298708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298708,   1, 2920301363) /* Owner */
     , (2274298708,   2, 2920301363) /* Container */
     , (2274298708, 8000, 2274298708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298708,   689,      2) 
     , (2274298708,  1431,      2) 
     , (2274298708,  1455,      2) 
     , (2274298708,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298708, 67109945, 96, 12)
     , (2274298708, 67110385, 116, 12)
     , (2274298708, 67112954, 40, 40)
     , (2274298708, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298708, 0, 83887061, 83892348, 0)
     , (2274298708, 0, 83887060, 83892349, 1)
     , (2274298708, 0, 83889072, 83892345, 2)
     , (2274298708, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298708, 0, 16778367, 0);
