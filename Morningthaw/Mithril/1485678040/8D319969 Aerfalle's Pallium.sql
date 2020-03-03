INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837993, 28045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837993,   1,          4) /* ItemType - Clothing */
     , (2368837993,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2368837993,   5,        200) /* EncumbranceVal */
     , (2368837993,   9,      32512) /* ValidLocations - Armor */
     , (2368837993,  16,          1) /* ItemUseable - No */
     , (2368837993,  18,          1) /* UiEffects - Magical */
     , (2368837993,  19,      10710) /* Value */
     , (2368837993,  28,        130) /* ArmorLevel */
     , (2368837993,  33,          1) /* Bonded - Bonded */
     , (2368837993,  65,        101) /* Placement - Resting */
     , (2368837993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837993, 106,        275) /* ItemSpellcraft */
     , (2368837993, 107,        450) /* ItemCurMana */
     , (2368837993, 108,        900) /* ItemMaxMana */
     , (2368837993, 109,        275) /* ItemDifficulty */
     , (2368837993, 114,          1) /* Attuned - Attuned */
     , (2368837993, 151,          2) /* HookType - Wall */
     , (2368837993, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837993,   1, False) /* Stuck */
     , (2368837993,  11, True ) /* IgnoreCollisions */
     , (2368837993,  13, True ) /* Ethereal */
     , (2368837993,  14, True ) /* GravityStatus */
     , (2368837993,  19, True ) /* Attackable */
     , (2368837993,  22, True ) /* Inscribable */
     , (2368837993,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837993,   5,   -0.05) /* ManaRate */
     , (2368837993,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368837993,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368837993,  15,       1) /* ArmorModVsBludgeon */
     , (2368837993,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2368837993,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2368837993,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2368837993,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2368837993, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837993,   1, 'Aerfalle''s Pallium') /* Name */
     , (2368837993,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837993,   1,   33554854) /* Setup */
     , (2368837993,   3,  536870932) /* SoundTable */
     , (2368837993,   6,   67108990) /* PaletteBase */
     , (2368837993,   8,  100672444) /* Icon */
     , (2368837993,  22,  872415275) /* PhysicsEffectTable */
     , (2368837993, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2368837993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837993,   1, 2368318618) /* Owner */
     , (2368837993,   2, 2368318618) /* Container */
     , (2368837993, 8000, 2368837993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368837993,  1432,      2) 
     , (2368837993,  1456,      2) 
     , (2368837993,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368837993, 67109945, 96, 12)
     , (2368837993, 67110385, 116, 12)
     , (2368837993, 67112954, 40, 40)
     , (2368837993, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368837993, 0, 83887061, 83892348, 0)
     , (2368837993, 0, 83887060, 83892349, 1)
     , (2368837993, 0, 83889072, 83892345, 2)
     , (2368837993, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837993, 0, 16778367, 0);
