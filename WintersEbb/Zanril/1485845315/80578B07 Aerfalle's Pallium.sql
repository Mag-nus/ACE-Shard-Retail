INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220871, 28045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220871,   1,          4) /* ItemType - Clothing */
     , (2153220871,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153220871,   5,        200) /* EncumbranceVal */
     , (2153220871,   9,      32512) /* ValidLocations - Armor */
     , (2153220871,  16,          1) /* ItemUseable - No */
     , (2153220871,  18,          1) /* UiEffects - Magical */
     , (2153220871,  19,      10710) /* Value */
     , (2153220871,  28,        130) /* ArmorLevel */
     , (2153220871,  33,          1) /* Bonded - Bonded */
     , (2153220871,  65,        101) /* Placement - Resting */
     , (2153220871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220871, 106,        275) /* ItemSpellcraft */
     , (2153220871, 107,        450) /* ItemCurMana */
     , (2153220871, 108,        900) /* ItemMaxMana */
     , (2153220871, 109,        275) /* ItemDifficulty */
     , (2153220871, 114,          1) /* Attuned - Attuned */
     , (2153220871, 151,          2) /* HookType - Wall */
     , (2153220871, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220871,   1, False) /* Stuck */
     , (2153220871,  11, True ) /* IgnoreCollisions */
     , (2153220871,  13, True ) /* Ethereal */
     , (2153220871,  14, True ) /* GravityStatus */
     , (2153220871,  19, True ) /* Attackable */
     , (2153220871,  22, True ) /* Inscribable */
     , (2153220871,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220871,   5,   -0.05) /* ManaRate */
     , (2153220871,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153220871,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153220871,  15,       1) /* ArmorModVsBludgeon */
     , (2153220871,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2153220871,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2153220871,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2153220871,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153220871, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220871,   1, 'Aerfalle''s Pallium') /* Name */
     , (2153220871,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220871,   1,   33554854) /* Setup */
     , (2153220871,   3,  536870932) /* SoundTable */
     , (2153220871,   6,   67108990) /* PaletteBase */
     , (2153220871,   8,  100672444) /* Icon */
     , (2153220871,  22,  872415275) /* PhysicsEffectTable */
     , (2153220871, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153220871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220871,   1, 2153220863) /* Owner */
     , (2153220871,   2, 2153220863) /* Container */
     , (2153220871, 8000, 2153220871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220871,  1432,      2) 
     , (2153220871,  1456,      2) 
     , (2153220871,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220871, 67109945, 96, 12)
     , (2153220871, 67110385, 116, 12)
     , (2153220871, 67112954, 40, 40)
     , (2153220871, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220871, 0, 83887061, 83892348, 0)
     , (2153220871, 0, 83887060, 83892349, 1)
     , (2153220871, 0, 83889072, 83892345, 2)
     , (2153220871, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220871, 0, 16778367, 0);
