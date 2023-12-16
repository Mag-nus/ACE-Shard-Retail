INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542465131, 33580, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542465131,   1,          2) /* ItemType - Armor */
     , (2542465131,   4,      32768) /* ClothingPriority - Hands */
     , (2542465131,   5,        225) /* EncumbranceVal */
     , (2542465131,   9,         32) /* ValidLocations - HandWear */
     , (2542465131,  16,          1) /* ItemUseable - No */
     , (2542465131,  18,          1) /* UiEffects - Magical */
     , (2542465131,  19,      20000) /* Value */
     , (2542465131,  28,        440) /* ArmorLevel */
     , (2542465131,  65,        101) /* Placement - Resting */
     , (2542465131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542465131, 106,        400) /* ItemSpellcraft */
     , (2542465131, 107,        441) /* ItemCurMana */
     , (2542465131, 108,        800) /* ItemMaxMana */
     , (2542465131, 109,        220) /* ItemDifficulty */
     , (2542465131, 158,          7) /* WieldRequirements - Level */
     , (2542465131, 159,          1) /* WieldSkillType - Axe */
     , (2542465131, 160,        150) /* WieldDifficulty */
     , (2542465131, 265,          6) /* EquipmentSetId - AncientRelic */
     , (2542465131, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542465131,   1, False) /* Stuck */
     , (2542465131,  11, True ) /* IgnoreCollisions */
     , (2542465131,  13, True ) /* Ethereal */
     , (2542465131,  14, True ) /* GravityStatus */
     , (2542465131,  19, True ) /* Attackable */
     , (2542465131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542465131,   5, -0.0333000011742115) /* ManaRate */
     , (2542465131,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2542465131,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2542465131,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2542465131,  16,       1) /* ArmorModVsCold */
     , (2542465131,  17,       1) /* ArmorModVsFire */
     , (2542465131,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2542465131,  19,     0.5) /* ArmorModVsElectric */
     , (2542465131, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542465131,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542465131,   1,   33554648) /* Setup */
     , (2542465131,   3,  536870932) /* SoundTable */
     , (2542465131,   8,  100688353) /* Icon */
     , (2542465131,  22,  872415275) /* PhysicsEffectTable */
     , (2542465131, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2542465131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542465131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542465131,   1, 1343249005) /* Owner */
     , (2542465131,   2, 1343249005) /* Container */
     , (2542465131, 8000, 2542465131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2542465131,  2617,      2) 
     , (2542465131,  2663,      2) 
     , (2542465131,  3094,      2) 
     , (2542465131,  3308,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542465131, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542465131, 0, 16778374, 0);
