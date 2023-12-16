INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668721232, 32679, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668721232,   1,          2) /* ItemType - Armor */
     , (3668721232,   4,      65536) /* ClothingPriority - Feet */
     , (3668721232,   5,        450) /* EncumbranceVal */
     , (3668721232,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3668721232,  16,          1) /* ItemUseable - No */
     , (3668721232,  18,          1) /* UiEffects - Magical */
     , (3668721232,  19,       5000) /* Value */
     , (3668721232,  28,        300) /* ArmorLevel */
     , (3668721232,  65,        101) /* Placement - Resting */
     , (3668721232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668721232, 106,        325) /* ItemSpellcraft */
     , (3668721232, 107,          0) /* ItemCurMana */
     , (3668721232, 108,       4000) /* ItemMaxMana */
     , (3668721232, 151,          9) /* HookType - Floor, Yard */
     , (3668721232, 158,          7) /* WieldRequirements - Level */
     , (3668721232, 159,          1) /* WieldSkillType - Axe */
     , (3668721232, 160,         80) /* WieldDifficulty */
     , (3668721232, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668721232,   1, False) /* Stuck */
     , (3668721232,  11, True ) /* IgnoreCollisions */
     , (3668721232,  13, True ) /* Ethereal */
     , (3668721232,  14, True ) /* GravityStatus */
     , (3668721232,  19, True ) /* Attackable */
     , (3668721232,  22, True ) /* Inscribable */
     , (3668721232, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668721232,   5, -0.05000000074505806) /* ManaRate */
     , (3668721232,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (3668721232,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3668721232,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3668721232,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3668721232,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3668721232,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3668721232,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3668721232, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668721232,   1, 'Whispering Blade Boots') /* Name */
     , (3668721232,  16, 'Well-crafted armored boots, known to be worn by members of the mysterious Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668721232,   1,   33559834) /* Setup */
     , (3668721232,   3,  536870932) /* SoundTable */
     , (3668721232,   8,  100688591) /* Icon */
     , (3668721232,  22,  872415275) /* PhysicsEffectTable */
     , (3668721232, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3668721232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668721232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668721232,   1, 1343195544) /* Owner */
     , (3668721232,   2, 1343195544) /* Container */
     , (3668721232, 8000, 3668721232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668721232,  1402,      2) 
     , (3668721232,  2108,      2) 
     , (3668721232,  2662,      2) ;
