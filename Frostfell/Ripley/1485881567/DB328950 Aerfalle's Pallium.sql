INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677522256, 28045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677522256,   1,          4) /* ItemType - Clothing */
     , (3677522256,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3677522256,   5,        200) /* EncumbranceVal */
     , (3677522256,   9,      32512) /* ValidLocations - Armor */
     , (3677522256,  16,          1) /* ItemUseable - No */
     , (3677522256,  18,          1) /* UiEffects - Magical */
     , (3677522256,  19,      10710) /* Value */
     , (3677522256,  28,        130) /* ArmorLevel */
     , (3677522256,  33,          1) /* Bonded - Bonded */
     , (3677522256,  65,        101) /* Placement - Resting */
     , (3677522256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677522256, 106,        275) /* ItemSpellcraft */
     , (3677522256, 107,        694) /* ItemCurMana */
     , (3677522256, 108,        900) /* ItemMaxMana */
     , (3677522256, 109,        275) /* ItemDifficulty */
     , (3677522256, 114,          1) /* Attuned - Attuned */
     , (3677522256, 151,          2) /* HookType - Wall */
     , (3677522256, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677522256,   1, False) /* Stuck */
     , (3677522256,  11, True ) /* IgnoreCollisions */
     , (3677522256,  13, True ) /* Ethereal */
     , (3677522256,  14, True ) /* GravityStatus */
     , (3677522256,  19, True ) /* Attackable */
     , (3677522256,  22, True ) /* Inscribable */
     , (3677522256,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677522256,   5, -0.05000000074505806) /* ManaRate */
     , (3677522256,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3677522256,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3677522256,  15,       1) /* ArmorModVsBludgeon */
     , (3677522256,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3677522256,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3677522256,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3677522256,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3677522256, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677522256,   1, 'Aerfalle''s Pallium') /* Name */
     , (3677522256,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677522256,   1,   33554854) /* Setup */
     , (3677522256,   3,  536870932) /* SoundTable */
     , (3677522256,   6,   67108990) /* PaletteBase */
     , (3677522256,   8,  100672444) /* Icon */
     , (3677522256,  22,  872415275) /* PhysicsEffectTable */
     , (3677522256, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3677522256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677522256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677522256,   1, 2186220473) /* Owner */
     , (3677522256,   2, 2186220473) /* Container */
     , (3677522256, 8000, 3677522256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3677522256,  1432,      2) 
     , (3677522256,  1456,      2) 
     , (3677522256,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677522256, 67112954, 40, 40, 0)
     , (3677522256, 67112954, 80, 12, 1)
     , (3677522256, 67110385, 116, 12, 2)
     , (3677522256, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677522256, 0, 83887061, 83892348, 0)
     , (3677522256, 0, 83887060, 83892349, 1)
     , (3677522256, 0, 83889072, 83892345, 2)
     , (3677522256, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677522256, 0, 16778367, 0);
