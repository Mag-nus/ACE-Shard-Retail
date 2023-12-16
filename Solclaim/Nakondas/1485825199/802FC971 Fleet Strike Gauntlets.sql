INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615409, 32520, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615409,   1,          2) /* ItemType - Armor */
     , (2150615409,   4,      32768) /* ClothingPriority - Hands */
     , (2150615409,   5,        270) /* EncumbranceVal */
     , (2150615409,   9,         32) /* ValidLocations - HandWear */
     , (2150615409,  16,          1) /* ItemUseable - No */
     , (2150615409,  19,       4000) /* Value */
     , (2150615409,  28,        400) /* ArmorLevel */
     , (2150615409,  65,        101) /* Placement - Resting */
     , (2150615409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615409, 106,        250) /* ItemSpellcraft */
     , (2150615409, 107,       3000) /* ItemCurMana */
     , (2150615409, 108,       3000) /* ItemMaxMana */
     , (2150615409, 109,        190) /* ItemDifficulty */
     , (2150615409, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615409, 158,          7) /* WieldRequirements - Level */
     , (2150615409, 159,          1) /* WieldSkillType - Axe */
     , (2150615409, 160,        130) /* WieldDifficulty */
     , (2150615409, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615409,   1, False) /* Stuck */
     , (2150615409,  11, True ) /* IgnoreCollisions */
     , (2150615409,  13, True ) /* Ethereal */
     , (2150615409,  14, True ) /* GravityStatus */
     , (2150615409,  19, True ) /* Attackable */
     , (2150615409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615409,   5,  -0.033) /* ManaRate */
     , (2150615409,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2150615409,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2150615409,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2150615409,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2150615409,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2150615409,  18,     0.5) /* ArmorModVsAcid */
     , (2150615409,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2150615409, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615409,   1, 'Fleet Strike Gauntlets') /* Name */
     , (2150615409,  16, 'A pair of bright leather gauntlets infused with magics to speed your actions.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615409,   1,   33554648) /* Setup */
     , (2150615409,   3,  536870932) /* SoundTable */
     , (2150615409,   6,   67108990) /* PaletteBase */
     , (2150615409,   8,  100675318) /* Icon */
     , (2150615409,  22,  872415275) /* PhysicsEffectTable */
     , (2150615409, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2150615409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615409,   1, 1343018026) /* Owner */
     , (2150615409,   2, 1343018026) /* Container */
     , (2150615409, 8000, 2150615409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615409,  1498,      2) 
     , (2150615409,  1528,      2) 
     , (2150615409,  1540,      2) 
     , (2150615409,  1552,      2) 
     , (2150615409,  2080,      2) 
     , (2150615409,  2108,      2) 
     , (2150615409,  2575,      2) 
     , (2150615409,  2623,      2) 
     , (2150615409,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615409, 67116794, 96, 12)
     , (2150615409, 67116794, 108, 8)
     , (2150615409, 67116794, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615409, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615409, 0, 16778374, 0);
