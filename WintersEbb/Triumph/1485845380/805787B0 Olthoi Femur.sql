INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220016, 24235, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220016,   1,        128) /* ItemType - Misc */
     , (2153220016,   5,         50) /* EncumbranceVal */
     , (2153220016,  16,          1) /* ItemUseable - No */
     , (2153220016,  65,        101) /* Placement - Resting */
     , (2153220016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220016, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220016,   1, False) /* Stuck */
     , (2153220016,  11, True ) /* IgnoreCollisions */
     , (2153220016,  13, True ) /* Ethereal */
     , (2153220016,  14, True ) /* GravityStatus */
     , (2153220016,  19, True ) /* Attackable */
     , (2153220016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220016,   1, 'Olthoi Femur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220016,   1,   33556593) /* Setup */
     , (2153220016,   3,  536870932) /* SoundTable */
     , (2153220016,   8,  100674291) /* Icon */
     , (2153220016,  22,  872415275) /* PhysicsEffectTable */
     , (2153220016, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220016,   1, 2153220014) /* Owner */
     , (2153220016,   2, 2153220014) /* Container */
     , (2153220016, 8000, 2153220016) /* PCAPRecordedObjectIID */;
