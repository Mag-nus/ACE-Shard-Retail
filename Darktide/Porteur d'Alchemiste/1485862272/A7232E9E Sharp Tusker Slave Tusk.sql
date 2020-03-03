INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100766, 19478, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100766,   1,        128) /* ItemType - Misc */
     , (2804100766,   5,         10) /* EncumbranceVal */
     , (2804100766,  16,          1) /* ItemUseable - No */
     , (2804100766,  65,        101) /* Placement - Resting */
     , (2804100766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100766, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100766,   1, False) /* Stuck */
     , (2804100766,  11, True ) /* IgnoreCollisions */
     , (2804100766,  13, True ) /* Ethereal */
     , (2804100766,  14, True ) /* GravityStatus */
     , (2804100766,  19, True ) /* Attackable */
     , (2804100766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100766,   1, 'Sharp Tusker Slave Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100766,   1,   33557838) /* Setup */
     , (2804100766,   3,  536870932) /* SoundTable */
     , (2804100766,   8,  100673056) /* Icon */
     , (2804100766,  22,  872415275) /* PhysicsEffectTable */
     , (2804100766, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2804100766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100766,   1, 2804100746) /* Owner */
     , (2804100766,   2, 2804100746) /* Container */
     , (2804100766, 8000, 2804100766) /* PCAPRecordedObjectIID */;
