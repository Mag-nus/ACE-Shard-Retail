INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709315906, 40439, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709315906,   1,          4) /* ItemType - Clothing */
     , (3709315906,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3709315906,   5,        250) /* EncumbranceVal */
     , (3709315906,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3709315906,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3709315906,  16,          1) /* ItemUseable - No */
     , (3709315906,  19,          0) /* Value */
     , (3709315906,  28,         50) /* ArmorLevel */
     , (3709315906,  33,          1) /* Bonded - Bonded */
     , (3709315906,  65,        101) /* Placement - Resting */
     , (3709315906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709315906, 106,        100) /* ItemSpellcraft */
     , (3709315906, 107,          0) /* ItemCurMana */
     , (3709315906, 108,       1000) /* ItemMaxMana */
     , (3709315906, 109,          0) /* ItemDifficulty */
     , (3709315906, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709315906,   1, False) /* Stuck */
     , (3709315906,  11, True ) /* IgnoreCollisions */
     , (3709315906,  13, True ) /* Ethereal */
     , (3709315906,  14, True ) /* GravityStatus */
     , (3709315906,  19, True ) /* Attackable */
     , (3709315906,  22, True ) /* Inscribable */
     , (3709315906,  99, True ) /* Ivoryable */
     , (3709315906, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709315906,   5, -0.03333330154418945) /* ManaRate */
     , (3709315906,  13,       1) /* ArmorModVsSlash */
     , (3709315906,  14,       1) /* ArmorModVsPierce */
     , (3709315906,  15,       1) /* ArmorModVsBludgeon */
     , (3709315906,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3709315906,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3709315906,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3709315906,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3709315906, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709315906,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709315906,   1,   33554854) /* Setup */
     , (3709315906,   3,  536870932) /* SoundTable */
     , (3709315906,   6,   67108990) /* PaletteBase */
     , (3709315906,   8,  100670354) /* Icon */
     , (3709315906,  22,  872415275) /* PhysicsEffectTable */
     , (3709315906, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709315906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709315906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709315906,   3, 1343308425) /* Wielder */
     , (3709315906, 8000, 3709315906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709315906,  1328,      2) 
     , (3709315906,  1350,      2) 
     , (3709315906,  1422,      2) 
     , (3709315906,  1446,      2) 
     , (3709315906,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709315906, 67112646, 40, 40, 0)
     , (3709315906, 67110350, 80, 12, 1)
     , (3709315906, 67110350, 116, 12, 2)
     , (3709315906, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709315906, 0, 83887061, 83892348, 0)
     , (3709315906, 0, 83887060, 83892349, 1)
     , (3709315906, 0, 83889072, 83892345, 2)
     , (3709315906, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709315906, 0, 16778367, 0);
