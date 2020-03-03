INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673135099, 31394, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673135099,   1,          2) /* ItemType - Armor */
     , (3673135099,   4,      16384) /* ClothingPriority - Head */
     , (3673135099,   5,        300) /* EncumbranceVal */
     , (3673135099,   9,          1) /* ValidLocations - HeadWear */
     , (3673135099,  19,       3000) /* Value */
     , (3673135099,  28,        320) /* ArmorLevel */
     , (3673135099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673135099, 106,        350) /* ItemSpellcraft */
     , (3673135099, 107,       2999) /* ItemCurMana */
     , (3673135099, 108,       3000) /* ItemMaxMana */
     , (3673135099, 109,        200) /* ItemDifficulty */
     , (3673135099, 158,          7) /* WieldRequirements - Level */
     , (3673135099, 159,          1) /* WieldSkillType - Axe */
     , (3673135099, 160,        100) /* WieldDifficulty */
     , (3673135099, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673135099,   1, False) /* Stuck */
     , (3673135099,  11, True ) /* IgnoreCollisions */
     , (3673135099,  13, True ) /* Ethereal */
     , (3673135099,  14, True ) /* GravityStatus */
     , (3673135099,  19, True ) /* Attackable */
     , (3673135099,  22, True ) /* Inscribable */
     , (3673135099,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673135099,   5, -0.025000000372529) /* ManaRate */
     , (3673135099,  13,       1) /* ArmorModVsSlash */
     , (3673135099,  14,       2) /* ArmorModVsPierce */
     , (3673135099,  15,       1) /* ArmorModVsBludgeon */
     , (3673135099,  16,       1) /* ArmorModVsCold */
     , (3673135099,  17,       1) /* ArmorModVsFire */
     , (3673135099,  18,       1) /* ArmorModVsAcid */
     , (3673135099,  19,       2) /* ArmorModVsElectric */
     , (3673135099, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673135099,   1, 'Circle of Raven Might') /* Name */
     , (3673135099,  15, 'A sinister looking crown previously held by Archon Greis of the Order of the Raven Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673135099,   1,   33559620) /* Setup */
     , (3673135099,   3,  536870932) /* SoundTable */
     , (3673135099,   8,  100687968) /* Icon */
     , (3673135099,  22,  872415275) /* PhysicsEffectTable */
     , (3673135099, 8001,    2441224) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden */
     , (3673135099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673135099, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673135099,   1, 1343493339) /* Owner */
     , (3673135099,   2, 1343493339) /* Container */
     , (3673135099, 8000, 3673135099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3673135099,   279,      2) 
     , (3673135099,  3821,      2) 
     , (3673135099,  3822,      2) 
     , (3673135099,  3823,      2) ;
