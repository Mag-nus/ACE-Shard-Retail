INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283069261, 31394, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283069261,   1,          2) /* ItemType - Armor */
     , (2283069261,   4,      16384) /* ClothingPriority - Head */
     , (2283069261,   5,        300) /* EncumbranceVal */
     , (2283069261,   9,          1) /* ValidLocations - HeadWear */
     , (2283069261,  19,       3000) /* Value */
     , (2283069261,  28,        320) /* ArmorLevel */
     , (2283069261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283069261, 106,        350) /* ItemSpellcraft */
     , (2283069261, 107,       2999) /* ItemCurMana */
     , (2283069261, 108,       3000) /* ItemMaxMana */
     , (2283069261, 109,        200) /* ItemDifficulty */
     , (2283069261, 158,          7) /* WieldRequirements - Level */
     , (2283069261, 159,          1) /* WieldSkillType - Axe */
     , (2283069261, 160,        100) /* WieldDifficulty */
     , (2283069261, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283069261,   1, False) /* Stuck */
     , (2283069261,  11, True ) /* IgnoreCollisions */
     , (2283069261,  13, True ) /* Ethereal */
     , (2283069261,  14, True ) /* GravityStatus */
     , (2283069261,  19, True ) /* Attackable */
     , (2283069261,  22, True ) /* Inscribable */
     , (2283069261,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283069261,   5,  -0.025) /* ManaRate */
     , (2283069261,  13,       1) /* ArmorModVsSlash */
     , (2283069261,  14,       2) /* ArmorModVsPierce */
     , (2283069261,  15,       1) /* ArmorModVsBludgeon */
     , (2283069261,  16,       1) /* ArmorModVsCold */
     , (2283069261,  17,       1) /* ArmorModVsFire */
     , (2283069261,  18,       1) /* ArmorModVsAcid */
     , (2283069261,  19,       2) /* ArmorModVsElectric */
     , (2283069261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283069261,   1, 'Circle of Raven Might') /* Name */
     , (2283069261,  15, 'A sinister looking crown previously held by Archon Greis of the Order of the Raven Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283069261,   1,   33559620) /* Setup */
     , (2283069261,   3,  536870932) /* SoundTable */
     , (2283069261,   8,  100687968) /* Icon */
     , (2283069261,  22,  872415275) /* PhysicsEffectTable */
     , (2283069261, 8001,    2441224) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden */
     , (2283069261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283069261, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283069261,   1, 1342410903) /* Owner */
     , (2283069261,   2, 1342410903) /* Container */
     , (2283069261, 8000, 2283069261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283069261,   279,      2) 
     , (2283069261,  3821,      2) 
     , (2283069261,  3822,      2) 
     , (2283069261,  3823,      2) ;
