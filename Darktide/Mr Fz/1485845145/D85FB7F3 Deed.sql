INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630151667, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630151667,   1,        128) /* ItemType - Misc */
     , (3630151667,   5,         25) /* EncumbranceVal */
     , (3630151667,   9,   16777216) /* ValidLocations - Held */
     , (3630151667,  16,          1) /* ItemUseable - No */
     , (3630151667,  19,         10) /* Value */
     , (3630151667,  65,        101) /* Placement - Resting */
     , (3630151667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630151667, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630151667,   1, False) /* Stuck */
     , (3630151667,  11, True ) /* IgnoreCollisions */
     , (3630151667,  13, True ) /* Ethereal */
     , (3630151667,  14, True ) /* GravityStatus */
     , (3630151667,  19, True ) /* Attackable */
     , (3630151667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630151667,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630151667,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630151667,   1,   33557387) /* Setup */
     , (3630151667,   3,  536870932) /* SoundTable */
     , (3630151667,   8,  100671679) /* Icon */
     , (3630151667,  22,  872415275) /* PhysicsEffectTable */
     , (3630151667, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3630151667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630151667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630151667,   1, 1343892016) /* Owner */
     , (3630151667,   2, 1343892016) /* Container */
     , (3630151667, 8000, 3630151667) /* PCAPRecordedObjectIID */;
