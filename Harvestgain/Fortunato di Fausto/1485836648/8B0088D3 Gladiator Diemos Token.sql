INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332068051, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332068051,   1,        128) /* ItemType - Misc */
     , (2332068051,   5,         10) /* EncumbranceVal */
     , (2332068051,  16,          1) /* ItemUseable - No */
     , (2332068051,  65,        101) /* Placement - Resting */
     , (2332068051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2332068051, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332068051,   1, False) /* Stuck */
     , (2332068051,  11, True ) /* IgnoreCollisions */
     , (2332068051,  13, True ) /* Ethereal */
     , (2332068051,  14, True ) /* GravityStatus */
     , (2332068051,  19, True ) /* Attackable */
     , (2332068051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332068051,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332068051,   1,   33554817) /* Setup */
     , (2332068051,   3,  536870932) /* SoundTable */
     , (2332068051,   8,  100689380) /* Icon */
     , (2332068051,  22,  872415275) /* PhysicsEffectTable */
     , (2332068051, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2332068051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2332068051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332068051,   1, 2158691584) /* Owner */
     , (2332068051,   2, 2158691584) /* Container */
     , (2332068051, 8000, 2332068051) /* PCAPRecordedObjectIID */;
