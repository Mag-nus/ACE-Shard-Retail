INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2745960745, 25842, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2745960745,   1,          2) /* ItemType - Armor */
     , (2745960745,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2745960745,   5,       1195) /* EncumbranceVal */
     , (2745960745,   9,      32512) /* ValidLocations - Armor */
     , (2745960745,  16,          1) /* ItemUseable - No */
     , (2745960745,  19,      12500) /* Value */
     , (2745960745,  28,        210) /* ArmorLevel */
     , (2745960745,  65,        101) /* Placement - Resting */
     , (2745960745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2745960745, 106,        400) /* ItemSpellcraft */
     , (2745960745, 107,        963) /* ItemCurMana */
     , (2745960745, 108,       1000) /* ItemMaxMana */
     , (2745960745, 109,        125) /* ItemDifficulty */
     , (2745960745, 158,          7) /* WieldRequirements - Level */
     , (2745960745, 159,          1) /* WieldSkillType - Axe */
     , (2745960745, 160,        100) /* WieldDifficulty */
     , (2745960745, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2745960745,   1, False) /* Stuck */
     , (2745960745,  11, True ) /* IgnoreCollisions */
     , (2745960745,  13, True ) /* Ethereal */
     , (2745960745,  14, True ) /* GravityStatus */
     , (2745960745,  19, True ) /* Attackable */
     , (2745960745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2745960745,   5,  -0.033) /* ManaRate */
     , (2745960745,  13,    0.25) /* ArmorModVsSlash */
     , (2745960745,  14,    0.75) /* ArmorModVsPierce */
     , (2745960745,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2745960745,  16,    0.25) /* ArmorModVsCold */
     , (2745960745,  17, 0.6499999761581421) /* ArmorModVsFire */
     , (2745960745,  18,    0.75) /* ArmorModVsAcid */
     , (2745960745,  19,    0.75) /* ArmorModVsElectric */
     , (2745960745, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2745960745,   1, 'Plaguefang''s Robe') /* Name */
     , (2745960745,  15, 'A robe crafted from the hide of the vile doomshark, Plaguefang.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2745960745,   1,   33554854) /* Setup */
     , (2745960745,   3,  536870932) /* SoundTable */
     , (2745960745,   6,   67108990) /* PaletteBase */
     , (2745960745,   8,  100675613) /* Icon */
     , (2745960745,  22,  872415275) /* PhysicsEffectTable */
     , (2745960745, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2745960745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2745960745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2745960745,   1, 2912247908) /* Owner */
     , (2745960745,   2, 2912247908) /* Container */
     , (2745960745, 8000, 2745960745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2745960745,  2382,      2) 
     , (2745960745,  2384,      2) 
     , (2745960745,  2385,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2745960745, 67114770, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2745960745, 0, 83887061, 83894968, 0)
     , (2745960745, 0, 83887060, 83894967, 1)
     , (2745960745, 0, 83889072, 83894961, 2)
     , (2745960745, 0, 83889342, 83894965, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2745960745, 0, 16778367, 0);
