INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680965451, 33581, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680965451,   1,          2) /* ItemType - Armor */
     , (3680965451,   4,      16384) /* ClothingPriority - Head */
     , (3680965451,   5,        350) /* EncumbranceVal */
     , (3680965451,   9,          1) /* ValidLocations - HeadWear */
     , (3680965451,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3680965451,  16,          1) /* ItemUseable - No */
     , (3680965451,  18,          1) /* UiEffects - Magical */
     , (3680965451,  19,      20000) /* Value */
     , (3680965451,  28,        440) /* ArmorLevel */
     , (3680965451,  65,        101) /* Placement - Resting */
     , (3680965451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680965451, 106,        400) /* ItemSpellcraft */
     , (3680965451, 107,        800) /* ItemCurMana */
     , (3680965451, 108,        800) /* ItemMaxMana */
     , (3680965451, 109,        220) /* ItemDifficulty */
     , (3680965451, 158,          7) /* WieldRequirements - Level */
     , (3680965451, 159,          1) /* WieldSkillType - Axe */
     , (3680965451, 160,        150) /* WieldDifficulty */
     , (3680965451, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680965451,   1, False) /* Stuck */
     , (3680965451,  11, True ) /* IgnoreCollisions */
     , (3680965451,  13, True ) /* Ethereal */
     , (3680965451,  14, True ) /* GravityStatus */
     , (3680965451,  19, True ) /* Attackable */
     , (3680965451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680965451,   5,  -0.033) /* ManaRate */
     , (3680965451,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3680965451,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3680965451,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3680965451,  16,       1) /* ArmorModVsCold */
     , (3680965451,  17,       1) /* ArmorModVsFire */
     , (3680965451,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3680965451,  19,     0.5) /* ArmorModVsElectric */
     , (3680965451, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680965451,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680965451,   1,   33559082) /* Setup */
     , (3680965451,   3,  536870932) /* SoundTable */
     , (3680965451,   8,  100688343) /* Icon */
     , (3680965451,  22,  872415275) /* PhysicsEffectTable */
     , (3680965451, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3680965451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680965451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680965451,   3, 1343493342) /* Wielder */
     , (3680965451, 8000, 3680965451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680965451,  2621,      2) 
     , (3680965451,  2661,      2) 
     , (3680965451,  3094,      2) 
     , (3680965451,  3154,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680965451, 0, 83895724, 83897512, 0)
     , (3680965451, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680965451, 0, 16791047, 0);
