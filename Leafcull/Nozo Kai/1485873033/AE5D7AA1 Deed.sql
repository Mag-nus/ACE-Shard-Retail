INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925361825, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925361825,   1,        128) /* ItemType - Misc */
     , (2925361825,   5,         25) /* EncumbranceVal */
     , (2925361825,   9,   16777216) /* ValidLocations - Held */
     , (2925361825,  16,          1) /* ItemUseable - No */
     , (2925361825,  19,         10) /* Value */
     , (2925361825,  65,        101) /* Placement - Resting */
     , (2925361825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925361825, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925361825,   1, False) /* Stuck */
     , (2925361825,  11, True ) /* IgnoreCollisions */
     , (2925361825,  13, True ) /* Ethereal */
     , (2925361825,  14, True ) /* GravityStatus */
     , (2925361825,  19, True ) /* Attackable */
     , (2925361825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925361825,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925361825,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925361825,   1,   33557387) /* Setup */
     , (2925361825,   3,  536870932) /* SoundTable */
     , (2925361825,   8,  100671679) /* Icon */
     , (2925361825,  22,  872415275) /* PhysicsEffectTable */
     , (2925361825, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2925361825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925361825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925361825,   1, 1342295192) /* Owner */
     , (2925361825,   2, 1342295192) /* Container */
     , (2925361825, 8000, 2925361825) /* PCAPRecordedObjectIID */;
