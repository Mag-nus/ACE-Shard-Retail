INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304902, 29819, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304902,   1,          2) /* ItemType - Armor */
     , (2771304902,   4,      16384) /* ClothingPriority - Head */
     , (2771304902,   5,        250) /* EncumbranceVal */
     , (2771304902,   9,          1) /* ValidLocations - HeadWear */
     , (2771304902,  16,          1) /* ItemUseable - No */
     , (2771304902,  18,          1) /* UiEffects - Magical */
     , (2771304902,  19,       2500) /* Value */
     , (2771304902,  28,        250) /* ArmorLevel */
     , (2771304902,  65,        101) /* Placement - Resting */
     , (2771304902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304902, 107,        242) /* ItemCurMana */
     , (2771304902, 108,        800) /* ItemMaxMana */
     , (2771304902, 109,        150) /* ItemDifficulty */
     , (2771304902, 151,          2) /* HookType - Wall */
     , (2771304902, 158,          7) /* WieldRequirements - Level */
     , (2771304902, 159,          1) /* WieldSkillType - Axe */
     , (2771304902, 160,         45) /* WieldDifficulty */
     , (2771304902, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304902,   1, False) /* Stuck */
     , (2771304902,  11, True ) /* IgnoreCollisions */
     , (2771304902,  13, True ) /* Ethereal */
     , (2771304902,  14, True ) /* GravityStatus */
     , (2771304902,  19, True ) /* Attackable */
     , (2771304902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304902,   5,   -0.03) /* ManaRate */
     , (2771304902,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2771304902,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2771304902,  15,       1) /* ArmorModVsBludgeon */
     , (2771304902,  16,       1) /* ArmorModVsCold */
     , (2771304902,  17,       1) /* ArmorModVsFire */
     , (2771304902,  18,       1) /* ArmorModVsAcid */
     , (2771304902,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2771304902, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304902,   1, 'Kithless Siraluun Headdress') /* Name */
     , (2771304902,  16, 'A headdress plaited from the plumes of a Kithless Siraluun.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304902,   1,   33557288) /* Setup */
     , (2771304902,   3,  536870932) /* SoundTable */
     , (2771304902,   6,   67108990) /* PaletteBase */
     , (2771304902,   8,  100671999) /* Icon */
     , (2771304902,  22,  872415275) /* PhysicsEffectTable */
     , (2771304902, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2771304902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304902,   1, 1342916236) /* Owner */
     , (2771304902,   2, 1342916236) /* Container */
     , (2771304902, 8000, 2771304902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304902,   712,      2) 
     , (2771304902,   736,      2) 
     , (2771304902,   760,      2) 
     , (2771304902,   784,      2) 
     , (2771304902,  3510,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304902, 67113340, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304902, 0, 16787215, 0);
