INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037897, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037897,   1,       1024) /* ItemType - Useless */
     , (2248037897,   5,         50) /* EncumbranceVal */
     , (2248037897,  16,          1) /* ItemUseable - No */
     , (2248037897,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2248037897, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037897,   1, False) /* Stuck */
     , (2248037897,  11, True ) /* IgnoreCollisions */
     , (2248037897,  13, True ) /* Ethereal */
     , (2248037897,  14, True ) /* GravityStatus */
     , (2248037897,  19, True ) /* Attackable */
     , (2248037897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037897,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037897,   1,   33560209) /* Setup */
     , (2248037897,   3,  536870932) /* SoundTable */
     , (2248037897,   8,  100689353) /* Icon */
     , (2248037897,  22,  872415275) /* PhysicsEffectTable */
     , (2248037897, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248037897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037897, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037897,   1, 2248037896) /* Owner */
     , (2248037897,   2, 2248037896) /* Container */
     , (2248037897, 8000, 2248037897) /* PCAPRecordedObjectIID */;
