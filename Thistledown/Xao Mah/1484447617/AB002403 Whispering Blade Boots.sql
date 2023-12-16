INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913155, 32679, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913155,   1,          2) /* ItemType - Armor */
     , (2868913155,   4,      65536) /* ClothingPriority - Feet */
     , (2868913155,   5,        450) /* EncumbranceVal */
     , (2868913155,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868913155,  16,          1) /* ItemUseable - No */
     , (2868913155,  18,          1) /* UiEffects - Magical */
     , (2868913155,  19,       5000) /* Value */
     , (2868913155,  28,        300) /* ArmorLevel */
     , (2868913155,  65,        101) /* Placement - Resting */
     , (2868913155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913155, 106,        325) /* ItemSpellcraft */
     , (2868913155, 107,       4000) /* ItemCurMana */
     , (2868913155, 108,       4000) /* ItemMaxMana */
     , (2868913155, 151,          9) /* HookType - Floor, Yard */
     , (2868913155, 158,          7) /* WieldRequirements - Level */
     , (2868913155, 159,          1) /* WieldSkillType - Axe */
     , (2868913155, 160,         80) /* WieldDifficulty */
     , (2868913155, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913155,   1, False) /* Stuck */
     , (2868913155,  11, True ) /* IgnoreCollisions */
     , (2868913155,  13, True ) /* Ethereal */
     , (2868913155,  14, True ) /* GravityStatus */
     , (2868913155,  19, True ) /* Attackable */
     , (2868913155,  22, True ) /* Inscribable */
     , (2868913155, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913155,   5,   -0.05) /* ManaRate */
     , (2868913155,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2868913155,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868913155,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2868913155,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2868913155,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2868913155,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2868913155,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2868913155, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913155,   1, 'Whispering Blade Boots') /* Name */
     , (2868913155,  16, 'Well-crafted armored boots, known to be worn by members of the mysterious Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913155,   1,   33559834) /* Setup */
     , (2868913155,   3,  536870932) /* SoundTable */
     , (2868913155,   8,  100688591) /* Icon */
     , (2868913155,  22,  872415275) /* PhysicsEffectTable */
     , (2868913155, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2868913155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913155,   1, 2868913171) /* Owner */
     , (2868913155,   2, 2868913171) /* Container */
     , (2868913155, 8000, 2868913155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913155,  1402,      2) 
     , (2868913155,  2108,      2) 
     , (2868913155,  2662,      2) ;
