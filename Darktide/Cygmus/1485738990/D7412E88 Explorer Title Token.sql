INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373192, 25408, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373192,   1,        128) /* ItemType - Misc */
     , (3611373192,   5,         25) /* EncumbranceVal */
     , (3611373192,  16,          1) /* ItemUseable - No */
     , (3611373192,  65,        101) /* Placement - Resting */
     , (3611373192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373192, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373192,   1, False) /* Stuck */
     , (3611373192,  11, True ) /* IgnoreCollisions */
     , (3611373192,  13, True ) /* Ethereal */
     , (3611373192,  14, True ) /* GravityStatus */
     , (3611373192,  19, True ) /* Attackable */
     , (3611373192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373192,   1, 'Explorer Title Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373192,   1,   33558119) /* Setup */
     , (3611373192,   3,  536870932) /* SoundTable */
     , (3611373192,   8,  100674823) /* Icon */
     , (3611373192,  22,  872415275) /* PhysicsEffectTable */
     , (3611373192, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3611373192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373192,   1, 3611343873) /* Owner */
     , (3611373192,   2, 3611343873) /* Container */
     , (3611373192, 8000, 3611373192) /* PCAPRecordedObjectIID */;
