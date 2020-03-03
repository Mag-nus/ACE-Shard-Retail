INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711830, 22132, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711830,   1,        128) /* ItemType - Misc */
     , (2153711830,   5,        500) /* EncumbranceVal */
     , (2153711830,  16,          1) /* ItemUseable - No */
     , (2153711830,  65,        101) /* Placement - Resting */
     , (2153711830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711830, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711830,   1, False) /* Stuck */
     , (2153711830,  11, True ) /* IgnoreCollisions */
     , (2153711830,  13, True ) /* Ethereal */
     , (2153711830,  14, True ) /* GravityStatus */
     , (2153711830,  19, True ) /* Attackable */
     , (2153711830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711830,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711830,   1, 'Harbinger Arm Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711830,   1,   33558027) /* Setup */
     , (2153711830,   3,  536870932) /* SoundTable */
     , (2153711830,   8,  100673483) /* Icon */
     , (2153711830,  22,  872415275) /* PhysicsEffectTable */
     , (2153711830, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153711830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711830,   1, 3019440548) /* Owner */
     , (2153711830,   2, 3019440548) /* Container */
     , (2153711830, 8000, 2153711830) /* PCAPRecordedObjectIID */;
