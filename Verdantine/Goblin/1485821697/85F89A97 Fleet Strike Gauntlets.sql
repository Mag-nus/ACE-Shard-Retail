INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247662231, 32520, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247662231,   1,          2) /* ItemType - Armor */
     , (2247662231,   4,      32768) /* ClothingPriority - Hands */
     , (2247662231,   5,        270) /* EncumbranceVal */
     , (2247662231,   9,         32) /* ValidLocations - HandWear */
     , (2247662231,  16,          1) /* ItemUseable - No */
     , (2247662231,  19,       4000) /* Value */
     , (2247662231,  28,        400) /* ArmorLevel */
     , (2247662231,  65,        101) /* Placement - Resting */
     , (2247662231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247662231, 106,        250) /* ItemSpellcraft */
     , (2247662231, 107,       3000) /* ItemCurMana */
     , (2247662231, 108,       3000) /* ItemMaxMana */
     , (2247662231, 109,        190) /* ItemDifficulty */
     , (2247662231, 110,          0) /* ItemAllegianceRankLimit */
     , (2247662231, 158,          7) /* WieldRequirements - Level */
     , (2247662231, 159,          1) /* WieldSkillType - Axe */
     , (2247662231, 160,        130) /* WieldDifficulty */
     , (2247662231, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247662231,   1, False) /* Stuck */
     , (2247662231,  11, True ) /* IgnoreCollisions */
     , (2247662231,  13, True ) /* Ethereal */
     , (2247662231,  14, True ) /* GravityStatus */
     , (2247662231,  19, True ) /* Attackable */
     , (2247662231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247662231,   5, -0.0329999998211861) /* ManaRate */
     , (2247662231,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2247662231,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2247662231,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2247662231,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2247662231,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2247662231,  18,     0.5) /* ArmorModVsAcid */
     , (2247662231,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2247662231, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247662231,   1, 'Fleet Strike Gauntlets') /* Name */
     , (2247662231,  16, 'A pair of bright leather gauntlets infused with magics to speed your actions.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247662231,   1,   33554648) /* Setup */
     , (2247662231,   3,  536870932) /* SoundTable */
     , (2247662231,   6,   67108990) /* PaletteBase */
     , (2247662231,   8,  100675318) /* Icon */
     , (2247662231,  22,  872415275) /* PhysicsEffectTable */
     , (2247662231, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2247662231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247662231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247662231,   1, 1342236569) /* Owner */
     , (2247662231,   2, 1342236569) /* Container */
     , (2247662231, 8000, 2247662231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247662231,  1498,      2) 
     , (2247662231,  1528,      2) 
     , (2247662231,  1540,      2) 
     , (2247662231,  1552,      2) 
     , (2247662231,  2080,      2) 
     , (2247662231,  2108,      2) 
     , (2247662231,  2575,      2) 
     , (2247662231,  2623,      2) 
     , (2247662231,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247662231, 67116794, 96, 12)
     , (2247662231, 67116794, 108, 8)
     , (2247662231, 67116794, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247662231, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247662231, 0, 16778374, 0);
