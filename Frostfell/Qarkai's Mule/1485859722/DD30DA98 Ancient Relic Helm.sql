INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966424, 33581, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966424,   1,          2) /* ItemType - Armor */
     , (3710966424,   4,      16384) /* ClothingPriority - Head */
     , (3710966424,   5,        350) /* EncumbranceVal */
     , (3710966424,   9,          1) /* ValidLocations - HeadWear */
     , (3710966424,  16,          1) /* ItemUseable - No */
     , (3710966424,  18,          1) /* UiEffects - Magical */
     , (3710966424,  19,      20000) /* Value */
     , (3710966424,  28,        440) /* ArmorLevel */
     , (3710966424,  65,        101) /* Placement - Resting */
     , (3710966424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966424, 106,        400) /* ItemSpellcraft */
     , (3710966424, 107,        800) /* ItemCurMana */
     , (3710966424, 108,        800) /* ItemMaxMana */
     , (3710966424, 109,        220) /* ItemDifficulty */
     , (3710966424, 158,          7) /* WieldRequirements - Level */
     , (3710966424, 159,          1) /* WieldSkillType - Axe */
     , (3710966424, 160,        150) /* WieldDifficulty */
     , (3710966424, 265,          6) /* EquipmentSetId - AncientRelic */
     , (3710966424, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966424,   1, False) /* Stuck */
     , (3710966424,  11, True ) /* IgnoreCollisions */
     , (3710966424,  13, True ) /* Ethereal */
     , (3710966424,  14, True ) /* GravityStatus */
     , (3710966424,  19, True ) /* Attackable */
     , (3710966424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966424,   5,  -0.033) /* ManaRate */
     , (3710966424,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966424,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966424,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3710966424,  16,       1) /* ArmorModVsCold */
     , (3710966424,  17,       1) /* ArmorModVsFire */
     , (3710966424,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3710966424,  19,     0.5) /* ArmorModVsElectric */
     , (3710966424, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966424,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966424,   1,   33559082) /* Setup */
     , (3710966424,   3,  536870932) /* SoundTable */
     , (3710966424,   8,  100688343) /* Icon */
     , (3710966424,  22,  872415275) /* PhysicsEffectTable */
     , (3710966424, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710966424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966424,   1, 3710966417) /* Owner */
     , (3710966424,   2, 3710966417) /* Container */
     , (3710966424, 8000, 3710966424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966424,  2621,      2) 
     , (3710966424,  2661,      2) 
     , (3710966424,  3094,      2) 
     , (3710966424,  3154,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966424, 0, 83895724, 83897512, 0)
     , (3710966424, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966424, 0, 16791047, 0);
