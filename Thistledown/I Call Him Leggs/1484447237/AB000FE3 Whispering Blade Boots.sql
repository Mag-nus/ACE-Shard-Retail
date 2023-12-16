INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908003, 32679, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908003,   1,          2) /* ItemType - Armor */
     , (2868908003,   4,      65536) /* ClothingPriority - Feet */
     , (2868908003,   5,        450) /* EncumbranceVal */
     , (2868908003,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868908003,  16,          1) /* ItemUseable - No */
     , (2868908003,  18,          1) /* UiEffects - Magical */
     , (2868908003,  19,       5000) /* Value */
     , (2868908003,  28,        300) /* ArmorLevel */
     , (2868908003,  65,        101) /* Placement - Resting */
     , (2868908003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908003, 106,        325) /* ItemSpellcraft */
     , (2868908003, 107,       3286) /* ItemCurMana */
     , (2868908003, 108,       4000) /* ItemMaxMana */
     , (2868908003, 151,          9) /* HookType - Floor, Yard */
     , (2868908003, 158,          7) /* WieldRequirements - Level */
     , (2868908003, 159,          1) /* WieldSkillType - Axe */
     , (2868908003, 160,         80) /* WieldDifficulty */
     , (2868908003, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908003,   1, False) /* Stuck */
     , (2868908003,  11, True ) /* IgnoreCollisions */
     , (2868908003,  13, True ) /* Ethereal */
     , (2868908003,  14, True ) /* GravityStatus */
     , (2868908003,  19, True ) /* Attackable */
     , (2868908003,  22, True ) /* Inscribable */
     , (2868908003, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908003,   5, -0.05000000074505806) /* ManaRate */
     , (2868908003,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2868908003,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868908003,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2868908003,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2868908003,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2868908003,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2868908003,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2868908003, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908003,   1, 'Whispering Blade Boots') /* Name */
     , (2868908003,  16, 'Well-crafted armored boots, known to be worn by members of the mysterious Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908003,   1,   33559834) /* Setup */
     , (2868908003,   3,  536870932) /* SoundTable */
     , (2868908003,   8,  100688591) /* Icon */
     , (2868908003,  22,  872415275) /* PhysicsEffectTable */
     , (2868908003, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2868908003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908003,   1, 1343172419) /* Owner */
     , (2868908003,   2, 1343172419) /* Container */
     , (2868908003, 8000, 2868908003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908003,  1402,      2) 
     , (2868908003,  2108,      2) 
     , (2868908003,  2662,      2) ;
