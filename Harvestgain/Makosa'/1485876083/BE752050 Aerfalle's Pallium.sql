INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195347024, 28045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195347024,   1,          4) /* ItemType - Clothing */
     , (3195347024,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3195347024,   5,        200) /* EncumbranceVal */
     , (3195347024,   9,      32512) /* ValidLocations - Armor */
     , (3195347024,  16,          1) /* ItemUseable - No */
     , (3195347024,  18,          1) /* UiEffects - Magical */
     , (3195347024,  19,      10710) /* Value */
     , (3195347024,  28,        130) /* ArmorLevel */
     , (3195347024,  33,          1) /* Bonded - Bonded */
     , (3195347024,  65,        101) /* Placement - Resting */
     , (3195347024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195347024, 106,        275) /* ItemSpellcraft */
     , (3195347024, 107,        841) /* ItemCurMana */
     , (3195347024, 108,        900) /* ItemMaxMana */
     , (3195347024, 109,        275) /* ItemDifficulty */
     , (3195347024, 114,          1) /* Attuned - Attuned */
     , (3195347024, 151,          2) /* HookType - Wall */
     , (3195347024, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195347024,   1, False) /* Stuck */
     , (3195347024,  11, True ) /* IgnoreCollisions */
     , (3195347024,  13, True ) /* Ethereal */
     , (3195347024,  14, True ) /* GravityStatus */
     , (3195347024,  19, True ) /* Attackable */
     , (3195347024,  22, True ) /* Inscribable */
     , (3195347024,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195347024,   5, -0.05000000074505806) /* ManaRate */
     , (3195347024,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3195347024,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3195347024,  15,       1) /* ArmorModVsBludgeon */
     , (3195347024,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3195347024,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3195347024,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3195347024,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3195347024, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195347024,   1, 'Aerfalle''s Pallium') /* Name */
     , (3195347024,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195347024,   1,   33554854) /* Setup */
     , (3195347024,   3,  536870932) /* SoundTable */
     , (3195347024,   6,   67108990) /* PaletteBase */
     , (3195347024,   8,  100672444) /* Icon */
     , (3195347024,  22,  872415275) /* PhysicsEffectTable */
     , (3195347024, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3195347024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3195347024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195347024,   1, 3196223555) /* Owner */
     , (3195347024,   2, 3196223555) /* Container */
     , (3195347024, 8000, 3195347024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3195347024,  1432,      2) 
     , (3195347024,  1456,      2) 
     , (3195347024,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3195347024, 67109945, 96, 12)
     , (3195347024, 67110385, 116, 12)
     , (3195347024, 67112954, 40, 40)
     , (3195347024, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195347024, 0, 83887061, 83892348, 0)
     , (3195347024, 0, 83887060, 83892349, 1)
     , (3195347024, 0, 83889072, 83892345, 2)
     , (3195347024, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195347024, 0, 16778367, 0);
