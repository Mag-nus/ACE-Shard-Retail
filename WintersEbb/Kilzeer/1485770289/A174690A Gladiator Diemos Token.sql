INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2708760842, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2708760842,   1,        128) /* ItemType - Misc */
     , (2708760842,   5,         10) /* EncumbranceVal */
     , (2708760842,  16,          1) /* ItemUseable - No */
     , (2708760842,  65,        101) /* Placement - Resting */
     , (2708760842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2708760842, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2708760842,   1, False) /* Stuck */
     , (2708760842,  11, True ) /* IgnoreCollisions */
     , (2708760842,  13, True ) /* Ethereal */
     , (2708760842,  14, True ) /* GravityStatus */
     , (2708760842,  19, True ) /* Attackable */
     , (2708760842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2708760842,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2708760842,   1,   33554817) /* Setup */
     , (2708760842,   3,  536870932) /* SoundTable */
     , (2708760842,   8,  100689380) /* Icon */
     , (2708760842,  22,  872415275) /* PhysicsEffectTable */
     , (2708760842, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2708760842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2708760842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2708760842,   1, 1342719929) /* Owner */
     , (2708760842,   2, 1342719929) /* Container */
     , (2708760842, 8000, 2708760842) /* PCAPRecordedObjectIID */;
