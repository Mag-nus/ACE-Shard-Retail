INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3651790492, 29050, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651790492,   1,          2) /* ItemType - Armor */
     , (3651790492,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3651790492,   5,       1404) /* EncumbranceVal */
     , (3651790492,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3651790492,  16,          1) /* ItemUseable - No */
     , (3651790492,  19,        913) /* Value */
     , (3651790492,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3651790492,  28,        170) /* ArmorLevel */
     , (3651790492,  65,        101) /* Placement - Resting */
     , (3651790492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3651790492, 106,        200) /* ItemSpellcraft */
     , (3651790492, 107,        297) /* ItemCurMana */
     , (3651790492, 108,        300) /* ItemMaxMana */
     , (3651790492, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651790492,   1, False) /* Stuck */
     , (3651790492,  11, True ) /* IgnoreCollisions */
     , (3651790492,  13, True ) /* Ethereal */
     , (3651790492,  14, True ) /* GravityStatus */
     , (3651790492,  19, True ) /* Attackable */
     , (3651790492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3651790492,   5, -0.04899999871850014) /* ManaRate */
     , (3651790492,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3651790492,  14,       1) /* ArmorModVsPierce */
     , (3651790492,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3651790492,  16,       1) /* ArmorModVsCold */
     , (3651790492,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3651790492,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (3651790492,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3651790492, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651790492,   1, 'Ruschk Hunter Leggings') /* Name */
     , (3651790492,  16, 'A fine pair of chain leggings. A reward for service rendered in the Ruschk incursions upon Viamontian lands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651790492,   1,   33559350) /* Setup */
     , (3651790492,   3,  536870932) /* SoundTable */
     , (3651790492,   8,  100686416) /* Icon */
     , (3651790492,  22,  872415275) /* PhysicsEffectTable */
     , (3651790492, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3651790492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3651790492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3651790492,   1, 1343309900) /* Owner */
     , (3651790492,   2, 1343309900) /* Container */
     , (3651790492, 8000, 3651790492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3651790492,  1483,      2) 
     , (3651790492,  1526,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3651790492, 3, 83897049, 83897050, 0)
     , (3651790492, 0, 83897049, 83897050, 1)
     , (3651790492, 2, 83897049, 83897050, 2)
     , (3651790492, 1, 83897049, 83897050, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3651790492, 3, 16791961, 0)
     , (3651790492, 0, 16791962, 1)
     , (3651790492, 2, 16791961, 2)
     , (3651790492, 1, 16791963, 3);
