INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470817, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470817,   1,       1024) /* ItemType - Useless */
     , (3686470817,   5,         50) /* EncumbranceVal */
     , (3686470817,  16,          1) /* ItemUseable - No */
     , (3686470817,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3686470817, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470817,   1, False) /* Stuck */
     , (3686470817,  11, True ) /* IgnoreCollisions */
     , (3686470817,  13, True ) /* Ethereal */
     , (3686470817,  14, True ) /* GravityStatus */
     , (3686470817,  19, True ) /* Attackable */
     , (3686470817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470817,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470817,   1,   33560209) /* Setup */
     , (3686470817,   3,  536870932) /* SoundTable */
     , (3686470817,   8,  100689353) /* Icon */
     , (3686470817,  22,  872415275) /* PhysicsEffectTable */
     , (3686470817, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3686470817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470817, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470817,   1, 1343389476) /* Owner */
     , (3686470817,   2, 1343389476) /* Container */
     , (3686470817, 8000, 3686470817) /* PCAPRecordedObjectIID */;
