INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537716, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537716,   1,       1024) /* ItemType - Useless */
     , (3710537716,   5,         50) /* EncumbranceVal */
     , (3710537716,  16,          1) /* ItemUseable - No */
     , (3710537716,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3710537716, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537716,   1, False) /* Stuck */
     , (3710537716,  11, True ) /* IgnoreCollisions */
     , (3710537716,  13, True ) /* Ethereal */
     , (3710537716,  14, True ) /* GravityStatus */
     , (3710537716,  19, True ) /* Attackable */
     , (3710537716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537716,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537716,   1,   33560209) /* Setup */
     , (3710537716,   3,  536870932) /* SoundTable */
     , (3710537716,   8,  100689353) /* Icon */
     , (3710537716,  22,  872415275) /* PhysicsEffectTable */
     , (3710537716, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710537716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537716, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537716,   1, 3710537714) /* Owner */
     , (3710537716,   2, 3710537714) /* Container */
     , (3710537716, 8000, 3710537716) /* PCAPRecordedObjectIID */;
