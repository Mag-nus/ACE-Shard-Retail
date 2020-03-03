INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443806, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443806,   1,       1024) /* ItemType - Useless */
     , (2183443806,   5,         50) /* EncumbranceVal */
     , (2183443806,  16,          1) /* ItemUseable - No */
     , (2183443806,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2183443806, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443806,   1, False) /* Stuck */
     , (2183443806,  11, True ) /* IgnoreCollisions */
     , (2183443806,  13, True ) /* Ethereal */
     , (2183443806,  14, True ) /* GravityStatus */
     , (2183443806,  19, True ) /* Attackable */
     , (2183443806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443806,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443806,   1,   33560209) /* Setup */
     , (2183443806,   3,  536870932) /* SoundTable */
     , (2183443806,   8,  100689353) /* Icon */
     , (2183443806,  22,  872415275) /* PhysicsEffectTable */
     , (2183443806, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2183443806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443806, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443806,   1, 1343905155) /* Owner */
     , (2183443806,   2, 1343905155) /* Container */
     , (2183443806, 8000, 2183443806) /* PCAPRecordedObjectIID */;
