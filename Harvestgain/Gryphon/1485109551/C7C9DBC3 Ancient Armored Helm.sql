INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894979, 30264, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894979,   1,          2) /* ItemType - Armor */
     , (3351894979,   4,      16384) /* ClothingPriority - Head */
     , (3351894979,   5,        350) /* EncumbranceVal */
     , (3351894979,   9,          1) /* ValidLocations - HeadWear */
     , (3351894979,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3351894979,  16,          1) /* ItemUseable - No */
     , (3351894979,  19,      18000) /* Value */
     , (3351894979,  28,        440) /* ArmorLevel */
     , (3351894979,  65,        101) /* Placement - Resting */
     , (3351894979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894979, 106,        335) /* ItemSpellcraft */
     , (3351894979, 107,          0) /* ItemCurMana */
     , (3351894979, 108,        800) /* ItemMaxMana */
     , (3351894979, 158,          7) /* WieldRequirements - Level */
     , (3351894979, 159,          1) /* WieldSkillType - Axe */
     , (3351894979, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894979,   1, False) /* Stuck */
     , (3351894979,  11, True ) /* IgnoreCollisions */
     , (3351894979,  13, True ) /* Ethereal */
     , (3351894979,  14, True ) /* GravityStatus */
     , (3351894979,  19, True ) /* Attackable */
     , (3351894979,  22, True ) /* Inscribable */
     , (3351894979,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894979,   5, -0.032999999821186066) /* ManaRate */
     , (3351894979,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351894979,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351894979,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3351894979,  16,       1) /* ArmorModVsCold */
     , (3351894979,  17,       1) /* ArmorModVsFire */
     , (3351894979,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3351894979,  19,     0.5) /* ArmorModVsElectric */
     , (3351894979, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894979,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894979,   1,   33559082) /* Setup */
     , (3351894979,   3,  536870932) /* SoundTable */
     , (3351894979,   8,  100677277) /* Icon */
     , (3351894979,  22,  872415275) /* PhysicsEffectTable */
     , (3351894979, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351894979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894979,   3, 1342514224) /* Wielder */
     , (3351894979, 8000, 3351894979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351894979,  3094,      2) 
     , (3351894979,  3746,      2) ;
