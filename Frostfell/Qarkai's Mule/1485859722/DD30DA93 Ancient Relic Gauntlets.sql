INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966419, 33580, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966419,   1,          2) /* ItemType - Armor */
     , (3710966419,   4,      32768) /* ClothingPriority - Hands */
     , (3710966419,   5,        225) /* EncumbranceVal */
     , (3710966419,   9,         32) /* ValidLocations - HandWear */
     , (3710966419,  16,          1) /* ItemUseable - No */
     , (3710966419,  18,          1) /* UiEffects - Magical */
     , (3710966419,  19,      20000) /* Value */
     , (3710966419,  28,        440) /* ArmorLevel */
     , (3710966419,  65,        101) /* Placement - Resting */
     , (3710966419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966419, 106,        400) /* ItemSpellcraft */
     , (3710966419, 107,        800) /* ItemCurMana */
     , (3710966419, 108,        800) /* ItemMaxMana */
     , (3710966419, 109,        220) /* ItemDifficulty */
     , (3710966419, 158,          7) /* WieldRequirements - Level */
     , (3710966419, 159,          1) /* WieldSkillType - Axe */
     , (3710966419, 160,        150) /* WieldDifficulty */
     , (3710966419, 265,          6) /* EquipmentSetId - AncientRelic */
     , (3710966419, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966419,   1, False) /* Stuck */
     , (3710966419,  11, True ) /* IgnoreCollisions */
     , (3710966419,  13, True ) /* Ethereal */
     , (3710966419,  14, True ) /* GravityStatus */
     , (3710966419,  19, True ) /* Attackable */
     , (3710966419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966419,   5, -0.0333) /* ManaRate */
     , (3710966419,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966419,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966419,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3710966419,  16,       1) /* ArmorModVsCold */
     , (3710966419,  17,       1) /* ArmorModVsFire */
     , (3710966419,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3710966419,  19,     0.5) /* ArmorModVsElectric */
     , (3710966419, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966419,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966419,   1,   33554648) /* Setup */
     , (3710966419,   3,  536870932) /* SoundTable */
     , (3710966419,   8,  100688353) /* Icon */
     , (3710966419,  22,  872415275) /* PhysicsEffectTable */
     , (3710966419, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710966419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966419,   1, 3710966417) /* Owner */
     , (3710966419,   2, 3710966417) /* Container */
     , (3710966419, 8000, 3710966419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966419,  2617,      2) 
     , (3710966419,  2663,      2) 
     , (3710966419,  3094,      2) 
     , (3710966419,  3308,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966419, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966419, 0, 16778374, 0);
