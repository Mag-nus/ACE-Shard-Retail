INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766379, 26004, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766379,   1,          2) /* ItemType - Armor */
     , (2868766379,   4,      16384) /* ClothingPriority - Head */
     , (2868766379,   5,        100) /* EncumbranceVal */
     , (2868766379,   9,          1) /* ValidLocations - HeadWear */
     , (2868766379,  16,          1) /* ItemUseable - No */
     , (2868766379,  18,          1) /* UiEffects - Magical */
     , (2868766379,  19,       5000) /* Value */
     , (2868766379,  28,        250) /* ArmorLevel */
     , (2868766379,  65,        101) /* Placement - Resting */
     , (2868766379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766379, 106,        150) /* ItemSpellcraft */
     , (2868766379, 107,          0) /* ItemCurMana */
     , (2868766379, 108,        900) /* ItemMaxMana */
     , (2868766379, 109,        100) /* ItemDifficulty */
     , (2868766379, 151,          2) /* HookType - Wall */
     , (2868766379, 158,          7) /* WieldRequirements - Level */
     , (2868766379, 159,          1) /* WieldSkillType - Axe */
     , (2868766379, 160,         30) /* WieldDifficulty */
     , (2868766379, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766379,   1, False) /* Stuck */
     , (2868766379,  11, True ) /* IgnoreCollisions */
     , (2868766379,  13, True ) /* Ethereal */
     , (2868766379,  14, True ) /* GravityStatus */
     , (2868766379,  19, True ) /* Attackable */
     , (2868766379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766379,   5, -0.0500000007450581) /* ManaRate */
     , (2868766379,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868766379,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2868766379,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2868766379,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2868766379,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2868766379,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2868766379,  19,       1) /* ArmorModVsElectric */
     , (2868766379, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766379,   1, 'Crown of Bone') /* Name */
     , (2868766379,  16, 'A crown crafted from the fingers of the dead.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766379,   1,   33558577) /* Setup */
     , (2868766379,   3,  536870932) /* SoundTable */
     , (2868766379,   6,   67108990) /* PaletteBase */
     , (2868766379,   8,  100675753) /* Icon */
     , (2868766379,  22,  872415275) /* PhysicsEffectTable */
     , (2868766379, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2868766379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766379,   1, 2868766367) /* Owner */
     , (2868766379,   2, 2868766367) /* Container */
     , (2868766379, 8000, 2868766379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766379,   513,      2) 
     , (2868766379,  1040,      2) 
     , (2868766379,  1095,      2) 
     , (2868766379,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766379, 67114898, 240, 16);
