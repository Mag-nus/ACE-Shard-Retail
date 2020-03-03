INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206085, 32679, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206085,   1,          2) /* ItemType - Armor */
     , (2149206085,   4,      65536) /* ClothingPriority - Feet */
     , (2149206085,   5,        450) /* EncumbranceVal */
     , (2149206085,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149206085,  16,          1) /* ItemUseable - No */
     , (2149206085,  18,          1) /* UiEffects - Magical */
     , (2149206085,  19,       5000) /* Value */
     , (2149206085,  28,        300) /* ArmorLevel */
     , (2149206085,  65,        101) /* Placement - Resting */
     , (2149206085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206085, 106,        325) /* ItemSpellcraft */
     , (2149206085, 107,       4000) /* ItemCurMana */
     , (2149206085, 108,       4000) /* ItemMaxMana */
     , (2149206085, 151,          9) /* HookType - Floor, Yard */
     , (2149206085, 158,          7) /* WieldRequirements - Level */
     , (2149206085, 159,          1) /* WieldSkillType - Axe */
     , (2149206085, 160,         80) /* WieldDifficulty */
     , (2149206085, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206085,   1, False) /* Stuck */
     , (2149206085,  11, True ) /* IgnoreCollisions */
     , (2149206085,  13, True ) /* Ethereal */
     , (2149206085,  14, True ) /* GravityStatus */
     , (2149206085,  19, True ) /* Attackable */
     , (2149206085,  22, True ) /* Inscribable */
     , (2149206085, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206085,   5,   -0.05) /* ManaRate */
     , (2149206085,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (2149206085,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2149206085,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2149206085,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2149206085,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149206085,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2149206085,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2149206085, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206085,   1, 'Whispering Blade Boots') /* Name */
     , (2149206085,  16, 'Well-crafted armored boots, known to be worn by members of the mysterious Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206085,   1,   33559834) /* Setup */
     , (2149206085,   3,  536870932) /* SoundTable */
     , (2149206085,   8,  100688591) /* Icon */
     , (2149206085,  22,  872415275) /* PhysicsEffectTable */
     , (2149206085, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2149206085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206085,   1, 2149211129) /* Owner */
     , (2149206085,   2, 2149211129) /* Container */
     , (2149206085, 8000, 2149206085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206085,  1402,      2) 
     , (2149206085,  2108,      2) 
     , (2149206085,  2662,      2) ;
