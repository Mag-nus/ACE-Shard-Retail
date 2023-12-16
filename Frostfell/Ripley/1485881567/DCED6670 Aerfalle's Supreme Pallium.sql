INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706545776, 28046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706545776,   1,          4) /* ItemType - Clothing */
     , (3706545776,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3706545776,   5,        200) /* EncumbranceVal */
     , (3706545776,   9,      32512) /* ValidLocations - Armor */
     , (3706545776,  16,          1) /* ItemUseable - No */
     , (3706545776,  18,          1) /* UiEffects - Magical */
     , (3706545776,  19,      12710) /* Value */
     , (3706545776,  28,        190) /* ArmorLevel */
     , (3706545776,  33,          1) /* Bonded - Bonded */
     , (3706545776,  65,        101) /* Placement - Resting */
     , (3706545776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706545776, 106,        300) /* ItemSpellcraft */
     , (3706545776, 107,        489) /* ItemCurMana */
     , (3706545776, 108,       1000) /* ItemMaxMana */
     , (3706545776, 109,        300) /* ItemDifficulty */
     , (3706545776, 114,          1) /* Attuned - Attuned */
     , (3706545776, 151,          2) /* HookType - Wall */
     , (3706545776, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706545776,   1, False) /* Stuck */
     , (3706545776,  11, True ) /* IgnoreCollisions */
     , (3706545776,  13, True ) /* Ethereal */
     , (3706545776,  14, True ) /* GravityStatus */
     , (3706545776,  19, True ) /* Attackable */
     , (3706545776,  22, True ) /* Inscribable */
     , (3706545776,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706545776,   5, -0.05000000074505806) /* ManaRate */
     , (3706545776,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3706545776,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3706545776,  15,       1) /* ArmorModVsBludgeon */
     , (3706545776,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3706545776,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3706545776,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3706545776,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3706545776, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706545776,   1, 'Aerfalle''s Supreme Pallium') /* Name */
     , (3706545776,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706545776,   1,   33554854) /* Setup */
     , (3706545776,   3,  536870932) /* SoundTable */
     , (3706545776,   6,   67108990) /* PaletteBase */
     , (3706545776,   8,  100672444) /* Icon */
     , (3706545776,  22,  872415275) /* PhysicsEffectTable */
     , (3706545776, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3706545776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706545776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706545776,   1, 1342814975) /* Owner */
     , (3706545776,   2, 1342814975) /* Container */
     , (3706545776, 8000, 3706545776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706545776,  2015,      2) 
     , (3706545776,  2066,      2) 
     , (3706545776,  2090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706545776, 67109945, 96, 12)
     , (3706545776, 67110385, 116, 12)
     , (3706545776, 67112954, 40, 40)
     , (3706545776, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706545776, 0, 83887061, 83892348, 0)
     , (3706545776, 0, 83887060, 83892349, 1)
     , (3706545776, 0, 83889072, 83892345, 2)
     , (3706545776, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706545776, 0, 16778367, 0);
