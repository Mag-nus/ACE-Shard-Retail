INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617790, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617790,   1,       1024) /* ItemType - Useless */
     , (2147617790,   5,         50) /* EncumbranceVal */
     , (2147617790,  16,          1) /* ItemUseable - No */
     , (2147617790,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147617790, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617790,   1, False) /* Stuck */
     , (2147617790,  11, True ) /* IgnoreCollisions */
     , (2147617790,  13, True ) /* Ethereal */
     , (2147617790,  14, True ) /* GravityStatus */
     , (2147617790,  19, True ) /* Attackable */
     , (2147617790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617790,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617790,   1,   33560209) /* Setup */
     , (2147617790,   3,  536870932) /* SoundTable */
     , (2147617790,   8,  100689353) /* Icon */
     , (2147617790,  22,  872415275) /* PhysicsEffectTable */
     , (2147617790, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147617790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617790, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617790,   1, 2147617807) /* Owner */
     , (2147617790,   2, 2147617807) /* Container */
     , (2147617790, 8000, 2147617790) /* PCAPRecordedObjectIID */;
