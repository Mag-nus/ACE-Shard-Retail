INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331636330, 27088, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331636330,   1,          2) /* ItemType - Armor */
     , (3331636330,   4,      16384) /* ClothingPriority - Head */
     , (3331636330,   5,        900) /* EncumbranceVal */
     , (3331636330,   9,          1) /* ValidLocations - HeadWear */
     , (3331636330,  16,          1) /* ItemUseable - No */
     , (3331636330,  19,       2000) /* Value */
     , (3331636330,  28,        300) /* ArmorLevel */
     , (3331636330,  65,        101) /* Placement - Resting */
     , (3331636330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331636330, 106,        200) /* ItemSpellcraft */
     , (3331636330, 107,        200) /* ItemCurMana */
     , (3331636330, 108,        200) /* ItemMaxMana */
     , (3331636330, 151,          2) /* HookType - Wall */
     , (3331636330, 158,          7) /* WieldRequirements - Level */
     , (3331636330, 159,          1) /* WieldSkillType - Axe */
     , (3331636330, 160,         40) /* WieldDifficulty */
     , (3331636330, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331636330,   1, False) /* Stuck */
     , (3331636330,  11, True ) /* IgnoreCollisions */
     , (3331636330,  13, True ) /* Ethereal */
     , (3331636330,  14, True ) /* GravityStatus */
     , (3331636330,  19, True ) /* Attackable */
     , (3331636330,  22, True ) /* Inscribable */
     , (3331636330, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331636330,   5,   -0.05) /* ManaRate */
     , (3331636330,  13,       1) /* ArmorModVsSlash */
     , (3331636330,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (3331636330,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3331636330,  16, 0.699999988079071) /* ArmorModVsCold */
     , (3331636330,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3331636330,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3331636330,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3331636330, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331636330,   1, 'Helm of the Crag') /* Name */
     , (3331636330,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331636330,   1,   33557002) /* Setup */
     , (3331636330,   3,  536870932) /* SoundTable */
     , (3331636330,   6,   67108990) /* PaletteBase */
     , (3331636330,   8,  100671467) /* Icon */
     , (3331636330,  22,  872415275) /* PhysicsEffectTable */
     , (3331636330, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3331636330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331636330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331636330,   1, 2368875906) /* Owner */
     , (3331636330,   2, 2368875906) /* Container */
     , (3331636330, 8000, 3331636330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331636330,   883,      2) 
     , (3331636330,  1027,      2) 
     , (3331636330,  1496,      2) 
     , (3331636330,  1526,      2) 
     , (3331636330,  1538,      2) 
     , (3331636330,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331636330, 67109944, 240, 10)
     , (3331636330, 67109965, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331636330, 0, 16785648, 0);
