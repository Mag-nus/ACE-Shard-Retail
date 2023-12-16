INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269261, 26004, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269261,   1,          2) /* ItemType - Armor */
     , (2157269261,   4,      16384) /* ClothingPriority - Head */
     , (2157269261,   5,        100) /* EncumbranceVal */
     , (2157269261,   9,          1) /* ValidLocations - HeadWear */
     , (2157269261,  16,          1) /* ItemUseable - No */
     , (2157269261,  18,          1) /* UiEffects - Magical */
     , (2157269261,  19,       5000) /* Value */
     , (2157269261,  28,        250) /* ArmorLevel */
     , (2157269261,  65,        101) /* Placement - Resting */
     , (2157269261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269261, 106,        150) /* ItemSpellcraft */
     , (2157269261, 107,        874) /* ItemCurMana */
     , (2157269261, 108,        900) /* ItemMaxMana */
     , (2157269261, 109,        100) /* ItemDifficulty */
     , (2157269261, 151,          2) /* HookType - Wall */
     , (2157269261, 158,          7) /* WieldRequirements - Level */
     , (2157269261, 159,          1) /* WieldSkillType - Axe */
     , (2157269261, 160,         30) /* WieldDifficulty */
     , (2157269261, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269261,   1, False) /* Stuck */
     , (2157269261,  11, True ) /* IgnoreCollisions */
     , (2157269261,  13, True ) /* Ethereal */
     , (2157269261,  14, True ) /* GravityStatus */
     , (2157269261,  19, True ) /* Attackable */
     , (2157269261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269261,   5, -0.05000000074505806) /* ManaRate */
     , (2157269261,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157269261,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2157269261,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2157269261,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2157269261,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2157269261,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2157269261,  19,       1) /* ArmorModVsElectric */
     , (2157269261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269261,   1, 'Crown of Bone') /* Name */
     , (2157269261,  16, 'A crown crafted from the fingers of the dead.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269261,   1,   33558577) /* Setup */
     , (2157269261,   3,  536870932) /* SoundTable */
     , (2157269261,   6,   67108990) /* PaletteBase */
     , (2157269261,   8,  100675753) /* Icon */
     , (2157269261,  22,  872415275) /* PhysicsEffectTable */
     , (2157269261, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157269261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269261,   1, 1342918388) /* Owner */
     , (2157269261,   2, 1342918388) /* Container */
     , (2157269261, 8000, 2157269261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269261,   513,      2) 
     , (2157269261,  1040,      2) 
     , (2157269261,  1095,      2) 
     , (2157269261,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269261, 67114898, 240, 16);
