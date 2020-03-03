INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610593, 19478, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610593,   1,        128) /* ItemType - Misc */
     , (2975610593,   5,         10) /* EncumbranceVal */
     , (2975610593,  16,          1) /* ItemUseable - No */
     , (2975610593,  65,        101) /* Placement - Resting */
     , (2975610593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610593, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610593,   1, False) /* Stuck */
     , (2975610593,  11, True ) /* IgnoreCollisions */
     , (2975610593,  13, True ) /* Ethereal */
     , (2975610593,  14, True ) /* GravityStatus */
     , (2975610593,  19, True ) /* Attackable */
     , (2975610593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610593,   1, 'Sharp Tusker Slave Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610593,   1,   33557838) /* Setup */
     , (2975610593,   3,  536870932) /* SoundTable */
     , (2975610593,   8,  100673056) /* Icon */
     , (2975610593,  22,  872415275) /* PhysicsEffectTable */
     , (2975610593, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2975610593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610593,   1, 2975610601) /* Owner */
     , (2975610593,   2, 2975610601) /* Container */
     , (2975610593, 8000, 2975610593) /* PCAPRecordedObjectIID */;
