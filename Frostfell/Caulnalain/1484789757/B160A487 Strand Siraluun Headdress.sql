INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975900807, 29822, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975900807,   1,          2) /* ItemType - Armor */
     , (2975900807,   4,      16384) /* ClothingPriority - Head */
     , (2975900807,   5,        250) /* EncumbranceVal */
     , (2975900807,   9,          1) /* ValidLocations - HeadWear */
     , (2975900807,  16,          1) /* ItemUseable - No */
     , (2975900807,  18,          1) /* UiEffects - Magical */
     , (2975900807,  19,       1750) /* Value */
     , (2975900807,  28,        200) /* ArmorLevel */
     , (2975900807,  65,        101) /* Placement - Resting */
     , (2975900807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975900807, 107,        635) /* ItemCurMana */
     , (2975900807, 108,        800) /* ItemMaxMana */
     , (2975900807, 109,        120) /* ItemDifficulty */
     , (2975900807, 151,          2) /* HookType - Wall */
     , (2975900807, 158,          7) /* WieldRequirements - Level */
     , (2975900807, 159,          1) /* WieldSkillType - Axe */
     , (2975900807, 160,         20) /* WieldDifficulty */
     , (2975900807, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975900807,   1, False) /* Stuck */
     , (2975900807,  11, True ) /* IgnoreCollisions */
     , (2975900807,  13, True ) /* Ethereal */
     , (2975900807,  14, True ) /* GravityStatus */
     , (2975900807,  19, True ) /* Attackable */
     , (2975900807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975900807,   5,   -0.03) /* ManaRate */
     , (2975900807,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2975900807,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2975900807,  15,       1) /* ArmorModVsBludgeon */
     , (2975900807,  16,       1) /* ArmorModVsCold */
     , (2975900807,  17,       1) /* ArmorModVsFire */
     , (2975900807,  18,       1) /* ArmorModVsAcid */
     , (2975900807,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2975900807, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975900807,   1, 'Strand Siraluun Headdress') /* Name */
     , (2975900807,  16, 'A headdress plaited from the plumes of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975900807,   1,   33557288) /* Setup */
     , (2975900807,   3,  536870932) /* SoundTable */
     , (2975900807,   6,   67108990) /* PaletteBase */
     , (2975900807,   8,  100677284) /* Icon */
     , (2975900807,  22,  872415275) /* PhysicsEffectTable */
     , (2975900807, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2975900807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975900807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975900807,   1, 2975928729) /* Owner */
     , (2975900807,   2, 2975928729) /* Container */
     , (2975900807, 8000, 2975900807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975900807,   711,      2) 
     , (2975900807,   735,      2) 
     , (2975900807,   759,      2) 
     , (2975900807,   783,      2) 
     , (2975900807,  3509,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975900807, 67115442, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975900807, 0, 16787215, 0);
