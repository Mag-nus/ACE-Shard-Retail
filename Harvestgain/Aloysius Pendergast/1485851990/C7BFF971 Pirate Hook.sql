INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247217, 28861, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247217,   1,          4) /* ItemType - Clothing */
     , (3351247217,   4,      32768) /* ClothingPriority - Hands */
     , (3351247217,   5,        100) /* EncumbranceVal */
     , (3351247217,   9,         32) /* ValidLocations - HandWear */
     , (3351247217,  16,          1) /* ItemUseable - No */
     , (3351247217,  19,        500) /* Value */
     , (3351247217,  28,         10) /* ArmorLevel */
     , (3351247217,  65,        101) /* Placement - Resting */
     , (3351247217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247217,   1, False) /* Stuck */
     , (3351247217,  11, True ) /* IgnoreCollisions */
     , (3351247217,  13, True ) /* Ethereal */
     , (3351247217,  14, True ) /* GravityStatus */
     , (3351247217,  19, True ) /* Attackable */
     , (3351247217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351247217,  13,       1) /* ArmorModVsSlash */
     , (3351247217,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351247217,  15,       1) /* ArmorModVsBludgeon */
     , (3351247217,  16,     0.5) /* ArmorModVsCold */
     , (3351247217,  17,     0.5) /* ArmorModVsFire */
     , (3351247217,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3351247217,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3351247217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247217,   1, 'Pirate Hook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247217,   1,   33559017) /* Setup */
     , (3351247217,   3,  536870932) /* SoundTable */
     , (3351247217,   8,  100677106) /* Icon */
     , (3351247217,  22,  872415275) /* PhysicsEffectTable */
     , (3351247217, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351247217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351247217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247217,   2, 3347064189) /* Container */
     , (3351247217, 8000, 3351247217) /* PCAPRecordedObjectIID */;
