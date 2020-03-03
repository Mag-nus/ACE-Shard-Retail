INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304319, 29818, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304319,   1,          2) /* ItemType - Armor */
     , (2771304319,   4,      16384) /* ClothingPriority - Head */
     , (2771304319,   5,        250) /* EncumbranceVal */
     , (2771304319,   9,          1) /* ValidLocations - HeadWear */
     , (2771304319,  16,          1) /* ItemUseable - No */
     , (2771304319,  18,          1) /* UiEffects - Magical */
     , (2771304319,  19,       5000) /* Value */
     , (2771304319,  28,        300) /* ArmorLevel */
     , (2771304319,  65,        101) /* Placement - Resting */
     , (2771304319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304319, 107,        796) /* ItemCurMana */
     , (2771304319, 108,        800) /* ItemMaxMana */
     , (2771304319, 109,        190) /* ItemDifficulty */
     , (2771304319, 151,          2) /* HookType - Wall */
     , (2771304319, 158,          7) /* WieldRequirements - Level */
     , (2771304319, 159,          1) /* WieldSkillType - Axe */
     , (2771304319, 160,         70) /* WieldDifficulty */
     , (2771304319, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304319,   1, False) /* Stuck */
     , (2771304319,  11, True ) /* IgnoreCollisions */
     , (2771304319,  13, True ) /* Ethereal */
     , (2771304319,  14, True ) /* GravityStatus */
     , (2771304319,  19, True ) /* Attackable */
     , (2771304319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304319,   5,   -0.03) /* ManaRate */
     , (2771304319,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2771304319,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2771304319,  15,       1) /* ArmorModVsBludgeon */
     , (2771304319,  16,       1) /* ArmorModVsCold */
     , (2771304319,  17,       1) /* ArmorModVsFire */
     , (2771304319,  18,       1) /* ArmorModVsAcid */
     , (2771304319,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2771304319, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304319,   1, 'Badlands Siraluun Headdress') /* Name */
     , (2771304319,  16, 'A headdress plaited from the plumes of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304319,   1,   33557288) /* Setup */
     , (2771304319,   3,  536870932) /* SoundTable */
     , (2771304319,   6,   67108990) /* PaletteBase */
     , (2771304319,   8,  100677287) /* Icon */
     , (2771304319,  22,  872415275) /* PhysicsEffectTable */
     , (2771304319, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2771304319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304319,   1, 1342641273) /* Owner */
     , (2771304319,   2, 1342641273) /* Container */
     , (2771304319, 8000, 2771304319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304319,   713,      2) 
     , (2771304319,   737,      2) 
     , (2771304319,   761,      2) 
     , (2771304319,   785,      2) 
     , (2771304319,  2538,      2) 
     , (2771304319,  2552,      2) 
     , (2771304319,  2558,      2) 
     , (2771304319,  2570,      2) 
     , (2771304319,  3511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304319, 67115441, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304319, 0, 16787215, 0);
