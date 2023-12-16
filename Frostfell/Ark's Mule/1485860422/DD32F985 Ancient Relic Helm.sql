INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105413, 33581, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105413,   1,          2) /* ItemType - Armor */
     , (3711105413,   4,      16384) /* ClothingPriority - Head */
     , (3711105413,   5,        350) /* EncumbranceVal */
     , (3711105413,   9,          1) /* ValidLocations - HeadWear */
     , (3711105413,  16,          1) /* ItemUseable - No */
     , (3711105413,  18,          1) /* UiEffects - Magical */
     , (3711105413,  19,      20000) /* Value */
     , (3711105413,  28,        440) /* ArmorLevel */
     , (3711105413,  65,        101) /* Placement - Resting */
     , (3711105413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105413, 106,        400) /* ItemSpellcraft */
     , (3711105413, 107,        800) /* ItemCurMana */
     , (3711105413, 108,        800) /* ItemMaxMana */
     , (3711105413, 109,        220) /* ItemDifficulty */
     , (3711105413, 158,          7) /* WieldRequirements - Level */
     , (3711105413, 159,          1) /* WieldSkillType - Axe */
     , (3711105413, 160,        150) /* WieldDifficulty */
     , (3711105413, 265,          6) /* EquipmentSetId - AncientRelic */
     , (3711105413, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105413,   1, False) /* Stuck */
     , (3711105413,  11, True ) /* IgnoreCollisions */
     , (3711105413,  13, True ) /* Ethereal */
     , (3711105413,  14, True ) /* GravityStatus */
     , (3711105413,  19, True ) /* Attackable */
     , (3711105413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105413,   5,  -0.033) /* ManaRate */
     , (3711105413,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105413,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105413,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3711105413,  16,       1) /* ArmorModVsCold */
     , (3711105413,  17,       1) /* ArmorModVsFire */
     , (3711105413,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3711105413,  19,     0.5) /* ArmorModVsElectric */
     , (3711105413, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105413,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105413,   1,   33559082) /* Setup */
     , (3711105413,   3,  536870932) /* SoundTable */
     , (3711105413,   8,  100688343) /* Icon */
     , (3711105413,  22,  872415275) /* PhysicsEffectTable */
     , (3711105413, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3711105413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105413,   1, 3711105411) /* Owner */
     , (3711105413,   2, 3711105411) /* Container */
     , (3711105413, 8000, 3711105413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105413,  2621,      2) 
     , (3711105413,  2661,      2) 
     , (3711105413,  3094,      2) 
     , (3711105413,  3154,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105413, 0, 83895724, 83897512, 0)
     , (3711105413, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105413, 0, 16791047, 0);
