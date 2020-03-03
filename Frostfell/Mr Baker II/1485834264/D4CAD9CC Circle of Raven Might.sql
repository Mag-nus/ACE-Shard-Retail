INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570063820, 31394, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570063820,   1,          2) /* ItemType - Armor */
     , (3570063820,   4,      16384) /* ClothingPriority - Head */
     , (3570063820,   5,        300) /* EncumbranceVal */
     , (3570063820,   9,          1) /* ValidLocations - HeadWear */
     , (3570063820,  19,       3000) /* Value */
     , (3570063820,  28,        320) /* ArmorLevel */
     , (3570063820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570063820, 106,        350) /* ItemSpellcraft */
     , (3570063820, 107,       2972) /* ItemCurMana */
     , (3570063820, 108,       3000) /* ItemMaxMana */
     , (3570063820, 109,        200) /* ItemDifficulty */
     , (3570063820, 158,          7) /* WieldRequirements - Level */
     , (3570063820, 159,          1) /* WieldSkillType - Axe */
     , (3570063820, 160,        100) /* WieldDifficulty */
     , (3570063820, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570063820,   1, False) /* Stuck */
     , (3570063820,  11, True ) /* IgnoreCollisions */
     , (3570063820,  13, True ) /* Ethereal */
     , (3570063820,  14, True ) /* GravityStatus */
     , (3570063820,  19, True ) /* Attackable */
     , (3570063820,  22, True ) /* Inscribable */
     , (3570063820,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3570063820,   5,  -0.025) /* ManaRate */
     , (3570063820,  13,       1) /* ArmorModVsSlash */
     , (3570063820,  14,       2) /* ArmorModVsPierce */
     , (3570063820,  15,       1) /* ArmorModVsBludgeon */
     , (3570063820,  16,       1) /* ArmorModVsCold */
     , (3570063820,  17,       1) /* ArmorModVsFire */
     , (3570063820,  18,       1) /* ArmorModVsAcid */
     , (3570063820,  19,       2) /* ArmorModVsElectric */
     , (3570063820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570063820,   1, 'Circle of Raven Might') /* Name */
     , (3570063820,  15, 'A sinister looking crown previously held by Archon Greis of the Order of the Raven Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570063820,   1,   33559620) /* Setup */
     , (3570063820,   3,  536870932) /* SoundTable */
     , (3570063820,   8,  100687968) /* Icon */
     , (3570063820,  22,  872415275) /* PhysicsEffectTable */
     , (3570063820, 8001,    2441224) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden */
     , (3570063820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3570063820, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570063820,   1, 3527741109) /* Owner */
     , (3570063820,   2, 3527741109) /* Container */
     , (3570063820, 8000, 3570063820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3570063820,   279,      2) 
     , (3570063820,  3821,      2) 
     , (3570063820,  3822,      2) 
     , (3570063820,  3823,      2) ;
