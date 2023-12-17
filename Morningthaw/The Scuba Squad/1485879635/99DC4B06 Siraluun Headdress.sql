INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581351174, 11364, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581351174,   1,          2) /* ItemType - Armor */
     , (2581351174,   4,      16384) /* ClothingPriority - Head */
     , (2581351174,   5,        250) /* EncumbranceVal */
     , (2581351174,   9,          1) /* ValidLocations - HeadWear */
     , (2581351174,  16,          1) /* ItemUseable - No */
     , (2581351174,  18,          1) /* UiEffects - Magical */
     , (2581351174,  19,       2500) /* Value */
     , (2581351174,  28,        175) /* ArmorLevel */
     , (2581351174,  33,          1) /* Bonded - Bonded */
     , (2581351174,  65,        101) /* Placement - Resting */
     , (2581351174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581351174, 107,        620) /* ItemCurMana */
     , (2581351174, 108,        800) /* ItemMaxMana */
     , (2581351174, 109,        150) /* ItemDifficulty */
     , (2581351174, 114,          1) /* Attuned - Attuned */
     , (2581351174, 151,          2) /* HookType - Wall */
     , (2581351174, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581351174,   1, False) /* Stuck */
     , (2581351174,  11, True ) /* IgnoreCollisions */
     , (2581351174,  13, True ) /* Ethereal */
     , (2581351174,  14, True ) /* GravityStatus */
     , (2581351174,  19, True ) /* Attackable */
     , (2581351174,  22, True ) /* Inscribable */
     , (2581351174,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581351174,   5, -0.029999999329447746) /* ManaRate */
     , (2581351174,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2581351174,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2581351174,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2581351174,  16,       1) /* ArmorModVsCold */
     , (2581351174,  17,       1) /* ArmorModVsFire */
     , (2581351174,  18,       1) /* ArmorModVsAcid */
     , (2581351174,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2581351174, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581351174,   1, 'Siraluun Headdress') /* Name */
     , (2581351174,   7, 'http://www.thejackcat.com/AC/Directory/Purchase.htm') /* Inscription */
     , (2581351174,   8, 'The Scuba Squad') /* ScribeName */
     , (2581351174,  16, 'A headdress plaited from the plumes of a Kithless Siraluun') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581351174,   1,   33557288) /* Setup */
     , (2581351174,   3,  536870932) /* SoundTable */
     , (2581351174,   6,   67108990) /* PaletteBase */
     , (2581351174,   8,  100671999) /* Icon */
     , (2581351174,  22,  872415275) /* PhysicsEffectTable */
     , (2581351174, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2581351174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581351174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581351174,   1, 1343010489) /* Owner */
     , (2581351174,   2, 1343010489) /* Container */
     , (2581351174, 8000, 2581351174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581351174,   278,      2) 
     , (2581351174,   706,      2) 
     , (2581351174,   730,      2) 
     , (2581351174,   754,      2) 
     , (2581351174,   778,      2) 
     , (2581351174,   802,      2) 
     , (2581351174,   828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581351174, 67113340, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581351174, 0, 16787215, 0);
