INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965699, 32687, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965699,   1,          2) /* ItemType - Armor */
     , (3710965699,   4,      65536) /* ClothingPriority - Feet */
     , (3710965699,   5,        450) /* EncumbranceVal */
     , (3710965699,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965699,  16,          1) /* ItemUseable - No */
     , (3710965699,  18,          1) /* UiEffects - Magical */
     , (3710965699,  19,       5000) /* Value */
     , (3710965699,  28,        300) /* ArmorLevel */
     , (3710965699,  65,        101) /* Placement - Resting */
     , (3710965699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965699, 106,        325) /* ItemSpellcraft */
     , (3710965699, 107,       4000) /* ItemCurMana */
     , (3710965699, 108,       4000) /* ItemMaxMana */
     , (3710965699, 151,          9) /* HookType - Floor, Yard */
     , (3710965699, 158,          7) /* WieldRequirements - Level */
     , (3710965699, 159,          1) /* WieldSkillType - Axe */
     , (3710965699, 160,         80) /* WieldDifficulty */
     , (3710965699, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965699,   1, False) /* Stuck */
     , (3710965699,  11, True ) /* IgnoreCollisions */
     , (3710965699,  13, True ) /* Ethereal */
     , (3710965699,  14, True ) /* GravityStatus */
     , (3710965699,  19, True ) /* Attackable */
     , (3710965699,  22, True ) /* Inscribable */
     , (3710965699, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965699,   5,   -0.05) /* ManaRate */
     , (3710965699,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (3710965699,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710965699,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (3710965699,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3710965699,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710965699,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710965699,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3710965699, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965699,   1, 'Rossu Morta Boots') /* Name */
     , (3710965699,  16, 'Well-crafted boots worn by the fearsome Ordina Rossu Morta of Viamont.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965699,   1,   33559835) /* Setup */
     , (3710965699,   3,  536870932) /* SoundTable */
     , (3710965699,   8,  100688593) /* Icon */
     , (3710965699,  22,  872415275) /* PhysicsEffectTable */
     , (3710965699, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710965699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965699,   1, 3710965680) /* Owner */
     , (3710965699,   2, 3710965680) /* Container */
     , (3710965699, 8000, 3710965699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965699,  1332,      2) 
     , (3710965699,  2108,      2) 
     , (3710965699,  2663,      2) ;
