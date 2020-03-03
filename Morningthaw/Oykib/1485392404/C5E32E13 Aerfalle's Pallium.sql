INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000019, 28045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000019,   1,          4) /* ItemType - Clothing */
     , (3320000019,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3320000019,   5,        200) /* EncumbranceVal */
     , (3320000019,   9,      32512) /* ValidLocations - Armor */
     , (3320000019,  16,          1) /* ItemUseable - No */
     , (3320000019,  18,          1) /* UiEffects - Magical */
     , (3320000019,  19,      10710) /* Value */
     , (3320000019,  28,        130) /* ArmorLevel */
     , (3320000019,  33,          1) /* Bonded - Bonded */
     , (3320000019,  65,        101) /* Placement - Resting */
     , (3320000019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000019, 106,        275) /* ItemSpellcraft */
     , (3320000019, 107,        446) /* ItemCurMana */
     , (3320000019, 108,        900) /* ItemMaxMana */
     , (3320000019, 109,        275) /* ItemDifficulty */
     , (3320000019, 114,          1) /* Attuned - Attuned */
     , (3320000019, 151,          2) /* HookType - Wall */
     , (3320000019, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000019,   1, False) /* Stuck */
     , (3320000019,  11, True ) /* IgnoreCollisions */
     , (3320000019,  13, True ) /* Ethereal */
     , (3320000019,  14, True ) /* GravityStatus */
     , (3320000019,  19, True ) /* Attackable */
     , (3320000019,  22, True ) /* Inscribable */
     , (3320000019,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320000019,   5, -0.0500000007450581) /* ManaRate */
     , (3320000019,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3320000019,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3320000019,  15,       1) /* ArmorModVsBludgeon */
     , (3320000019,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3320000019,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3320000019,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3320000019,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3320000019, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000019,   1, 'Aerfalle''s Pallium') /* Name */
     , (3320000019,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000019,   1,   33554854) /* Setup */
     , (3320000019,   3,  536870932) /* SoundTable */
     , (3320000019,   6,   67108990) /* PaletteBase */
     , (3320000019,   8,  100672444) /* Icon */
     , (3320000019,  22,  872415275) /* PhysicsEffectTable */
     , (3320000019, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3320000019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000019,   1, 3319999890) /* Owner */
     , (3320000019,   2, 3319999890) /* Container */
     , (3320000019, 8000, 3320000019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320000019,  1432,      2) 
     , (3320000019,  1456,      2) 
     , (3320000019,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320000019, 67109945, 96, 12)
     , (3320000019, 67110385, 116, 12)
     , (3320000019, 67112954, 40, 40)
     , (3320000019, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000019, 0, 83887061, 83892348, 0)
     , (3320000019, 0, 83887060, 83892349, 1)
     , (3320000019, 0, 83889072, 83892345, 2)
     , (3320000019, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000019, 0, 16778367, 0);
