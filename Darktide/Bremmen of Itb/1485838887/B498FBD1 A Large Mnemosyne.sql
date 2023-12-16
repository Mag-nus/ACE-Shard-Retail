INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924817, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924817,   1,        128) /* ItemType - Misc */
     , (3029924817,   5,         10) /* EncumbranceVal */
     , (3029924817,  16,          1) /* ItemUseable - No */
     , (3029924817,  65,        101) /* Placement - Resting */
     , (3029924817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924817, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924817,   1, False) /* Stuck */
     , (3029924817,  11, True ) /* IgnoreCollisions */
     , (3029924817,  13, True ) /* Ethereal */
     , (3029924817,  14, True ) /* GravityStatus */
     , (3029924817,  19, True ) /* Attackable */
     , (3029924817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924817,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924817,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924817,   1,   33556998) /* Setup */
     , (3029924817,   3,  536870932) /* SoundTable */
     , (3029924817,   8,  100671422) /* Icon */
     , (3029924817,  22,  872415275) /* PhysicsEffectTable */
     , (3029924817, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029924817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924817,   1, 3029924809) /* Owner */
     , (3029924817,   2, 3029924809) /* Container */
     , (3029924817, 8000, 3029924817) /* PCAPRecordedObjectIID */;
