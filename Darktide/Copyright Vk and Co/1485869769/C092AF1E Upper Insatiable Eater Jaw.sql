INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230838558, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230838558,   1,        128) /* ItemType - Misc */
     , (3230838558,   5,        400) /* EncumbranceVal */
     , (3230838558,  16,          1) /* ItemUseable - No */
     , (3230838558,  65,        101) /* Placement - Resting */
     , (3230838558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230838558, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230838558,   1, False) /* Stuck */
     , (3230838558,  11, True ) /* IgnoreCollisions */
     , (3230838558,  13, True ) /* Ethereal */
     , (3230838558,  14, True ) /* GravityStatus */
     , (3230838558,  19, True ) /* Attackable */
     , (3230838558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230838558,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230838558,   1,   33554769) /* Setup */
     , (3230838558,   3,  536870932) /* SoundTable */
     , (3230838558,   8,  100690872) /* Icon */
     , (3230838558,  22,  872415275) /* PhysicsEffectTable */
     , (3230838558, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3230838558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230838558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230838558,   1, 1343903524) /* Owner */
     , (3230838558,   2, 1343903524) /* Container */
     , (3230838558, 8000, 3230838558) /* PCAPRecordedObjectIID */;
