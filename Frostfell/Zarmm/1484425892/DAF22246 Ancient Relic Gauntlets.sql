INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673301574, 33580, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673301574,   1,          2) /* ItemType - Armor */
     , (3673301574,   4,      32768) /* ClothingPriority - Hands */
     , (3673301574,   5,        225) /* EncumbranceVal */
     , (3673301574,   9,         32) /* ValidLocations - HandWear */
     , (3673301574,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3673301574,  16,          1) /* ItemUseable - No */
     , (3673301574,  18,          1) /* UiEffects - Magical */
     , (3673301574,  19,      20000) /* Value */
     , (3673301574,  28,        440) /* ArmorLevel */
     , (3673301574,  65,        101) /* Placement - Resting */
     , (3673301574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673301574, 106,        400) /* ItemSpellcraft */
     , (3673301574, 107,        800) /* ItemCurMana */
     , (3673301574, 108,        800) /* ItemMaxMana */
     , (3673301574, 109,        220) /* ItemDifficulty */
     , (3673301574, 158,          7) /* WieldRequirements - Level */
     , (3673301574, 159,          1) /* WieldSkillType - Axe */
     , (3673301574, 160,        150) /* WieldDifficulty */
     , (3673301574, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673301574,   1, False) /* Stuck */
     , (3673301574,  11, True ) /* IgnoreCollisions */
     , (3673301574,  13, True ) /* Ethereal */
     , (3673301574,  14, True ) /* GravityStatus */
     , (3673301574,  19, True ) /* Attackable */
     , (3673301574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673301574,   5, -0.0333) /* ManaRate */
     , (3673301574,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3673301574,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3673301574,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3673301574,  16,       1) /* ArmorModVsCold */
     , (3673301574,  17,       1) /* ArmorModVsFire */
     , (3673301574,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3673301574,  19,     0.5) /* ArmorModVsElectric */
     , (3673301574, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673301574,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673301574,   1,   33554648) /* Setup */
     , (3673301574,   3,  536870932) /* SoundTable */
     , (3673301574,   8,  100688353) /* Icon */
     , (3673301574,  22,  872415275) /* PhysicsEffectTable */
     , (3673301574, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3673301574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673301574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673301574,   3, 1343493342) /* Wielder */
     , (3673301574, 8000, 3673301574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3673301574,  2617,      2) 
     , (3673301574,  2663,      2) 
     , (3673301574,  3094,      2) 
     , (3673301574,  3308,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673301574, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673301574, 0, 16778374, 0);
