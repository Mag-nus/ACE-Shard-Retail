INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282085747, 26004, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282085747,   1,          2) /* ItemType - Armor */
     , (2282085747,   4,      16384) /* ClothingPriority - Head */
     , (2282085747,   5,        100) /* EncumbranceVal */
     , (2282085747,   9,          1) /* ValidLocations - HeadWear */
     , (2282085747,  16,          1) /* ItemUseable - No */
     , (2282085747,  18,          1) /* UiEffects - Magical */
     , (2282085747,  19,       5000) /* Value */
     , (2282085747,  28,        250) /* ArmorLevel */
     , (2282085747,  65,        101) /* Placement - Resting */
     , (2282085747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282085747, 106,        150) /* ItemSpellcraft */
     , (2282085747, 107,        742) /* ItemCurMana */
     , (2282085747, 108,        900) /* ItemMaxMana */
     , (2282085747, 109,        100) /* ItemDifficulty */
     , (2282085747, 151,          2) /* HookType - Wall */
     , (2282085747, 158,          7) /* WieldRequirements - Level */
     , (2282085747, 159,          1) /* WieldSkillType - Axe */
     , (2282085747, 160,         30) /* WieldDifficulty */
     , (2282085747, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282085747,   1, False) /* Stuck */
     , (2282085747,  11, True ) /* IgnoreCollisions */
     , (2282085747,  13, True ) /* Ethereal */
     , (2282085747,  14, True ) /* GravityStatus */
     , (2282085747,  19, True ) /* Attackable */
     , (2282085747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282085747,   5, -0.05000000074505806) /* ManaRate */
     , (2282085747,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282085747,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2282085747,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2282085747,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2282085747,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2282085747,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2282085747,  19,       1) /* ArmorModVsElectric */
     , (2282085747, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282085747,   1, 'Crown of Bone') /* Name */
     , (2282085747,  16, 'A crown crafted from the fingers of the dead.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282085747,   1,   33558577) /* Setup */
     , (2282085747,   3,  536870932) /* SoundTable */
     , (2282085747,   6,   67108990) /* PaletteBase */
     , (2282085747,   8,  100675753) /* Icon */
     , (2282085747,  22,  872415275) /* PhysicsEffectTable */
     , (2282085747, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2282085747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282085747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282085747,   1, 1342410726) /* Owner */
     , (2282085747,   2, 1342410726) /* Container */
     , (2282085747, 8000, 2282085747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282085747,   513,      2) 
     , (2282085747,  1040,      2) 
     , (2282085747,  1095,      2) 
     , (2282085747,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282085747, 67114898, 240, 16, 0);
