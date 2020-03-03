INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875786, 27088, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875786,   1,          2) /* ItemType - Armor */
     , (2368875786,   4,      16384) /* ClothingPriority - Head */
     , (2368875786,   5,        900) /* EncumbranceVal */
     , (2368875786,   9,          1) /* ValidLocations - HeadWear */
     , (2368875786,  16,          1) /* ItemUseable - No */
     , (2368875786,  19,       2000) /* Value */
     , (2368875786,  28,        300) /* ArmorLevel */
     , (2368875786,  65,        101) /* Placement - Resting */
     , (2368875786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875786, 106,        200) /* ItemSpellcraft */
     , (2368875786, 107,        200) /* ItemCurMana */
     , (2368875786, 108,        200) /* ItemMaxMana */
     , (2368875786, 151,          2) /* HookType - Wall */
     , (2368875786, 158,          7) /* WieldRequirements - Level */
     , (2368875786, 159,          1) /* WieldSkillType - Axe */
     , (2368875786, 160,         40) /* WieldDifficulty */
     , (2368875786, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875786,   1, False) /* Stuck */
     , (2368875786,  11, True ) /* IgnoreCollisions */
     , (2368875786,  13, True ) /* Ethereal */
     , (2368875786,  14, True ) /* GravityStatus */
     , (2368875786,  19, True ) /* Attackable */
     , (2368875786,  22, True ) /* Inscribable */
     , (2368875786, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875786,   5,   -0.05) /* ManaRate */
     , (2368875786,  13,       1) /* ArmorModVsSlash */
     , (2368875786,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2368875786,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2368875786,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2368875786,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2368875786,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2368875786,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2368875786, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875786,   1, 'Helm of the Crag') /* Name */
     , (2368875786,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875786,   1,   33557002) /* Setup */
     , (2368875786,   3,  536870932) /* SoundTable */
     , (2368875786,   6,   67108990) /* PaletteBase */
     , (2368875786,   8,  100671467) /* Icon */
     , (2368875786,  22,  872415275) /* PhysicsEffectTable */
     , (2368875786, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2368875786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875786,   1, 2368875769) /* Owner */
     , (2368875786,   2, 2368875769) /* Container */
     , (2368875786, 8000, 2368875786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875786,   883,      2) 
     , (2368875786,  1027,      2) 
     , (2368875786,  1496,      2) 
     , (2368875786,  1526,      2) 
     , (2368875786,  1538,      2) 
     , (2368875786,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875786, 67109944, 240, 10)
     , (2368875786, 67109965, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875786, 0, 16785648, 0);
