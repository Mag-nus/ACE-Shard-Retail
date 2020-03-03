INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914750, 28046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914750,   1,          4) /* ItemType - Clothing */
     , (2155914750,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2155914750,   5,        200) /* EncumbranceVal */
     , (2155914750,   9,      32512) /* ValidLocations - Armor */
     , (2155914750,  16,          1) /* ItemUseable - No */
     , (2155914750,  18,          1) /* UiEffects - Magical */
     , (2155914750,  19,      12710) /* Value */
     , (2155914750,  28,        190) /* ArmorLevel */
     , (2155914750,  33,          1) /* Bonded - Bonded */
     , (2155914750,  65,        101) /* Placement - Resting */
     , (2155914750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914750, 106,        300) /* ItemSpellcraft */
     , (2155914750, 107,        500) /* ItemCurMana */
     , (2155914750, 108,       1000) /* ItemMaxMana */
     , (2155914750, 109,        300) /* ItemDifficulty */
     , (2155914750, 114,          1) /* Attuned - Attuned */
     , (2155914750, 151,          2) /* HookType - Wall */
     , (2155914750, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914750,   1, False) /* Stuck */
     , (2155914750,  11, True ) /* IgnoreCollisions */
     , (2155914750,  13, True ) /* Ethereal */
     , (2155914750,  14, True ) /* GravityStatus */
     , (2155914750,  19, True ) /* Attackable */
     , (2155914750,  22, True ) /* Inscribable */
     , (2155914750,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914750,   5,   -0.05) /* ManaRate */
     , (2155914750,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2155914750,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155914750,  15,       1) /* ArmorModVsBludgeon */
     , (2155914750,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2155914750,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2155914750,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2155914750,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2155914750, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914750,   1, 'Aerfalle''s Supreme Pallium') /* Name */
     , (2155914750,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914750,   1,   33554854) /* Setup */
     , (2155914750,   3,  536870932) /* SoundTable */
     , (2155914750,   6,   67108990) /* PaletteBase */
     , (2155914750,   8,  100672444) /* Icon */
     , (2155914750,  22,  872415275) /* PhysicsEffectTable */
     , (2155914750, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2155914750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914750,   1, 2155914739) /* Owner */
     , (2155914750,   2, 2155914739) /* Container */
     , (2155914750, 8000, 2155914750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914750,  2015,      2) 
     , (2155914750,  2066,      2) 
     , (2155914750,  2090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914750, 67109945, 96, 12)
     , (2155914750, 67110385, 116, 12)
     , (2155914750, 67112954, 40, 40)
     , (2155914750, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914750, 0, 83887061, 83892348, 0)
     , (2155914750, 0, 83887060, 83892349, 1)
     , (2155914750, 0, 83889072, 83892345, 2)
     , (2155914750, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914750, 0, 16778367, 0);
