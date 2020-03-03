INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248335576, 29050, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248335576,   1,          2) /* ItemType - Armor */
     , (2248335576,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248335576,   5,       1404) /* EncumbranceVal */
     , (2248335576,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248335576,  16,          1) /* ItemUseable - No */
     , (2248335576,  19,        913) /* Value */
     , (2248335576,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2248335576,  28,        170) /* ArmorLevel */
     , (2248335576,  65,        101) /* Placement - Resting */
     , (2248335576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248335576, 106,        200) /* ItemSpellcraft */
     , (2248335576, 107,        222) /* ItemCurMana */
     , (2248335576, 108,        300) /* ItemMaxMana */
     , (2248335576, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248335576,   1, False) /* Stuck */
     , (2248335576,  11, True ) /* IgnoreCollisions */
     , (2248335576,  13, True ) /* Ethereal */
     , (2248335576,  14, True ) /* GravityStatus */
     , (2248335576,  19, True ) /* Attackable */
     , (2248335576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248335576,   5, -0.0489999987185001) /* ManaRate */
     , (2248335576,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248335576,  14,       1) /* ArmorModVsPierce */
     , (2248335576,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248335576,  16,       1) /* ArmorModVsCold */
     , (2248335576,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248335576,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2248335576,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248335576, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248335576,   1, 'Ruschk Hunter Leggings') /* Name */
     , (2248335576,  16, 'A fine pair of chain leggings. A reward for service rendered in the Ruschk incursions upon Viamontian lands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335576,   1,   33559350) /* Setup */
     , (2248335576,   3,  536870932) /* SoundTable */
     , (2248335576,   8,  100686416) /* Icon */
     , (2248335576,  22,  872415275) /* PhysicsEffectTable */
     , (2248335576, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248335576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248335576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335576,   1, 2248327300) /* Owner */
     , (2248335576,   2, 2248327300) /* Container */
     , (2248335576, 8000, 2248335576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248335576,  1483,      2) 
     , (2248335576,  1526,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248335576, 0, 83897049, 83897050, 1)
     , (2248335576, 1, 83897049, 83897050, 3)
     , (2248335576, 2, 83897049, 83897050, 2)
     , (2248335576, 3, 83897049, 83897050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248335576, 0, 16791962, 1)
     , (2248335576, 1, 16791963, 3)
     , (2248335576, 2, 16791961, 2)
     , (2248335576, 3, 16791961, 0);
