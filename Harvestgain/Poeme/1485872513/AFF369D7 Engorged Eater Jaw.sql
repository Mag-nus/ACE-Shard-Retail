INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951965143, 28725, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951965143,   1,        128) /* ItemType - Misc */
     , (2951965143,   5,        600) /* EncumbranceVal */
     , (2951965143,  16,          1) /* ItemUseable - No */
     , (2951965143,  65,        101) /* Placement - Resting */
     , (2951965143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2951965143, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951965143,   1, False) /* Stuck */
     , (2951965143,  11, True ) /* IgnoreCollisions */
     , (2951965143,  13, True ) /* Ethereal */
     , (2951965143,  14, True ) /* GravityStatus */
     , (2951965143,  19, True ) /* Attackable */
     , (2951965143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951965143,   1, 'Engorged Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951965143,   1,   33554769) /* Setup */
     , (2951965143,   3,  536870932) /* SoundTable */
     , (2951965143,   8,  100686353) /* Icon */
     , (2951965143,  22,  872415275) /* PhysicsEffectTable */
     , (2951965143, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2951965143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2951965143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951965143,   1, 2164419489) /* Owner */
     , (2951965143,   2, 2164419489) /* Container */
     , (2951965143, 8000, 2951965143) /* PCAPRecordedObjectIID */;
