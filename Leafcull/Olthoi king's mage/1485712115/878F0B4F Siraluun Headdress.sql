INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298703, 11364, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298703,   1,          2) /* ItemType - Armor */
     , (2274298703,   4,      16384) /* ClothingPriority - Head */
     , (2274298703,   5,        250) /* EncumbranceVal */
     , (2274298703,   9,          1) /* ValidLocations - HeadWear */
     , (2274298703,  16,          1) /* ItemUseable - No */
     , (2274298703,  18,          1) /* UiEffects - Magical */
     , (2274298703,  19,       2500) /* Value */
     , (2274298703,  28,        175) /* ArmorLevel */
     , (2274298703,  33,          1) /* Bonded - Bonded */
     , (2274298703,  65,        101) /* Placement - Resting */
     , (2274298703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298703, 107,         44) /* ItemCurMana */
     , (2274298703, 108,        800) /* ItemMaxMana */
     , (2274298703, 109,        150) /* ItemDifficulty */
     , (2274298703, 114,          1) /* Attuned - Attuned */
     , (2274298703, 151,          2) /* HookType - Wall */
     , (2274298703, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298703,   1, False) /* Stuck */
     , (2274298703,  11, True ) /* IgnoreCollisions */
     , (2274298703,  13, True ) /* Ethereal */
     , (2274298703,  14, True ) /* GravityStatus */
     , (2274298703,  19, True ) /* Attackable */
     , (2274298703,  22, True ) /* Inscribable */
     , (2274298703,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298703,   5, -0.029999999329447746) /* ManaRate */
     , (2274298703,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2274298703,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2274298703,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2274298703,  16,       1) /* ArmorModVsCold */
     , (2274298703,  17,       1) /* ArmorModVsFire */
     , (2274298703,  18,       1) /* ArmorModVsAcid */
     , (2274298703,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2274298703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298703,   1, 'Siraluun Headdress') /* Name */
     , (2274298703,  16, 'A headdress plaited from the plumes of a Kithless Siraluun') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298703,   1,   33557288) /* Setup */
     , (2274298703,   3,  536870932) /* SoundTable */
     , (2274298703,   6,   67108990) /* PaletteBase */
     , (2274298703,   8,  100671999) /* Icon */
     , (2274298703,  22,  872415275) /* PhysicsEffectTable */
     , (2274298703, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2274298703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298703,   1, 2274298675) /* Owner */
     , (2274298703,   2, 2274298675) /* Container */
     , (2274298703, 8000, 2274298703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298703,   278,      2) 
     , (2274298703,   706,      2) 
     , (2274298703,   730,      2) 
     , (2274298703,   754,      2) 
     , (2274298703,   778,      2) 
     , (2274298703,   802,      2) 
     , (2274298703,   828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298703, 67113340, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298703, 0, 16787215, 0);
