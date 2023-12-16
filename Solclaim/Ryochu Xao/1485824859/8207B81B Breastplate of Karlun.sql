INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543963, 29494, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543963,   1,          2) /* ItemType - Armor */
     , (2181543963,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2181543963,   5,       2100) /* EncumbranceVal */
     , (2181543963,   9,        512) /* ValidLocations - ChestArmor */
     , (2181543963,  16,          1) /* ItemUseable - No */
     , (2181543963,  19,       3000) /* Value */
     , (2181543963,  28,        200) /* ArmorLevel */
     , (2181543963,  33,          1) /* Bonded - Bonded */
     , (2181543963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543963, 106,        200) /* ItemSpellcraft */
     , (2181543963, 107,       1000) /* ItemCurMana */
     , (2181543963, 108,       1000) /* ItemMaxMana */
     , (2181543963, 109,          0) /* ItemDifficulty */
     , (2181543963, 114,          1) /* Attuned - Attuned */
     , (2181543963, 115,        200) /* ItemSkillLevelLimit */
     , (2181543963, 176,          6) /* AppraisalItemSkill */
     , (2181543963, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543963,   1, False) /* Stuck */
     , (2181543963,  11, True ) /* IgnoreCollisions */
     , (2181543963,  13, True ) /* Ethereal */
     , (2181543963,  14, True ) /* GravityStatus */
     , (2181543963,  19, True ) /* Attackable */
     , (2181543963,  22, True ) /* Inscribable */
     , (2181543963,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543963,   5, -0.0333333) /* ManaRate */
     , (2181543963,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2181543963,  14,       1) /* ArmorModVsPierce */
     , (2181543963,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2181543963,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2181543963,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2181543963,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2181543963,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2181543963, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543963,   1, 'Breastplate of Karlun') /* Name */
     , (2181543963,  15, 'A breastplate commonly worn by the Knights of Karlun.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543963,   1,   33559358) /* Setup */
     , (2181543963,   3,  536870932) /* SoundTable */
     , (2181543963,   8,  100686511) /* Icon */
     , (2181543963,  22,  872415275) /* PhysicsEffectTable */
     , (2181543963, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2181543963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543963, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543963,   1, 1342919958) /* Owner */
     , (2181543963,   2, 1342919958) /* Container */
     , (2181543963, 8000, 2181543963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543963,  1484,      2) 
     , (2181543963,  2580,      2) 
     , (2181543963,  2583,      2) ;
