INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546783, 19476, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546783,   1,        128) /* ItemType - Misc */
     , (2401546783,   5,         10) /* EncumbranceVal */
     , (2401546783,  16,          1) /* ItemUseable - No */
     , (2401546783,  65,        101) /* Placement - Resting */
     , (2401546783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546783, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546783,   1, False) /* Stuck */
     , (2401546783,  11, True ) /* IgnoreCollisions */
     , (2401546783,  13, True ) /* Ethereal */
     , (2401546783,  14, True ) /* GravityStatus */
     , (2401546783,  19, True ) /* Attackable */
     , (2401546783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546783,   1, 'Grievver Tibia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546783,   1,   33557837) /* Setup */
     , (2401546783,   3,  536870932) /* SoundTable */
     , (2401546783,   8,  100673054) /* Icon */
     , (2401546783,  22,  872415275) /* PhysicsEffectTable */
     , (2401546783, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2401546783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546783,   1, 2401546776) /* Owner */
     , (2401546783,   2, 2401546776) /* Container */
     , (2401546783, 8000, 2401546783) /* PCAPRecordedObjectIID */;
