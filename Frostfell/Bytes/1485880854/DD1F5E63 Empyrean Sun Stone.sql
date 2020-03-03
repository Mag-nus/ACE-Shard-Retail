INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820515, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820515,   1,       1024) /* ItemType - Useless */
     , (3709820515,   5,         50) /* EncumbranceVal */
     , (3709820515,  16,          1) /* ItemUseable - No */
     , (3709820515,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3709820515, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820515,   1, False) /* Stuck */
     , (3709820515,  11, True ) /* IgnoreCollisions */
     , (3709820515,  13, True ) /* Ethereal */
     , (3709820515,  14, True ) /* GravityStatus */
     , (3709820515,  19, True ) /* Attackable */
     , (3709820515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820515,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820515,   1,   33560209) /* Setup */
     , (3709820515,   3,  536870932) /* SoundTable */
     , (3709820515,   8,  100689353) /* Icon */
     , (3709820515,  22,  872415275) /* PhysicsEffectTable */
     , (3709820515, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3709820515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820515, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820515,   1, 3709820504) /* Owner */
     , (3709820515,   2, 3709820504) /* Container */
     , (3709820515, 8000, 3709820515) /* PCAPRecordedObjectIID */;
