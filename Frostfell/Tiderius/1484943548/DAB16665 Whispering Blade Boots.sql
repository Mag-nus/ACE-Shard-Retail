INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059173, 32679, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059173,   1,          2) /* ItemType - Armor */
     , (3669059173,   4,      65536) /* ClothingPriority - Feet */
     , (3669059173,   5,        450) /* EncumbranceVal */
     , (3669059173,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3669059173,  16,          1) /* ItemUseable - No */
     , (3669059173,  18,          1) /* UiEffects - Magical */
     , (3669059173,  19,       5000) /* Value */
     , (3669059173,  28,        300) /* ArmorLevel */
     , (3669059173,  65,        101) /* Placement - Resting */
     , (3669059173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059173, 106,        325) /* ItemSpellcraft */
     , (3669059173, 107,       3809) /* ItemCurMana */
     , (3669059173, 108,       4000) /* ItemMaxMana */
     , (3669059173, 151,          9) /* HookType - Floor, Yard */
     , (3669059173, 158,          7) /* WieldRequirements - Level */
     , (3669059173, 159,          1) /* WieldSkillType - Axe */
     , (3669059173, 160,         80) /* WieldDifficulty */
     , (3669059173, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059173,   1, False) /* Stuck */
     , (3669059173,  11, True ) /* IgnoreCollisions */
     , (3669059173,  13, True ) /* Ethereal */
     , (3669059173,  14, True ) /* GravityStatus */
     , (3669059173,  19, True ) /* Attackable */
     , (3669059173,  22, True ) /* Inscribable */
     , (3669059173, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059173,   5, -0.0500000007450581) /* ManaRate */
     , (3669059173,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (3669059173,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3669059173,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (3669059173,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3669059173,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3669059173,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3669059173,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3669059173, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059173,   1, 'Whispering Blade Boots') /* Name */
     , (3669059173,  16, 'Well-crafted armored boots, known to be worn by members of the mysterious Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059173,   1,   33559834) /* Setup */
     , (3669059173,   3,  536870932) /* SoundTable */
     , (3669059173,   8,  100688591) /* Icon */
     , (3669059173,  22,  872415275) /* PhysicsEffectTable */
     , (3669059173, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3669059173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059173,   1, 1343195544) /* Owner */
     , (3669059173,   2, 1343195544) /* Container */
     , (3669059173, 8000, 3669059173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669059173,  1402,      2) 
     , (3669059173,  2108,      2) 
     , (3669059173,  2662,      2) ;
