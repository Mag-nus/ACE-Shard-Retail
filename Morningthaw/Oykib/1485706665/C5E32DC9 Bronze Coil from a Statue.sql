INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999945, 19210, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999945,   1,        128) /* ItemType - Misc */
     , (3319999945,   5,         40) /* EncumbranceVal */
     , (3319999945,  16,          1) /* ItemUseable - No */
     , (3319999945,  65,        101) /* Placement - Resting */
     , (3319999945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999945, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999945,   1, False) /* Stuck */
     , (3319999945,  11, True ) /* IgnoreCollisions */
     , (3319999945,  13, True ) /* Ethereal */
     , (3319999945,  14, True ) /* GravityStatus */
     , (3319999945,  19, True ) /* Attackable */
     , (3319999945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999945,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999945,   1, 'Bronze Coil from a Statue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999945,   1,   33557680) /* Setup */
     , (3319999945,   8,  100672955) /* Icon */
     , (3319999945, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319999945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999945, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999945,   1, 3319999942) /* Owner */
     , (3319999945,   2, 3319999942) /* Container */
     , (3319999945, 8000, 3319999945) /* PCAPRecordedObjectIID */;
