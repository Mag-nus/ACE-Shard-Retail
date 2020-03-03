INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903556, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903556,   1,       1024) /* ItemType - Useless */
     , (2868903556,   5,         50) /* EncumbranceVal */
     , (2868903556,  16,          1) /* ItemUseable - No */
     , (2868903556,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2868903556, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903556,   1, False) /* Stuck */
     , (2868903556,  11, True ) /* IgnoreCollisions */
     , (2868903556,  13, True ) /* Ethereal */
     , (2868903556,  14, True ) /* GravityStatus */
     , (2868903556,  19, True ) /* Attackable */
     , (2868903556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903556,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903556,   1,   33560209) /* Setup */
     , (2868903556,   3,  536870932) /* SoundTable */
     , (2868903556,   8,  100689353) /* Icon */
     , (2868903556,  22,  872415275) /* PhysicsEffectTable */
     , (2868903556, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2868903556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903556, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903556,   1, 2868903559) /* Owner */
     , (2868903556,   2, 2868903559) /* Container */
     , (2868903556, 8000, 2868903556) /* PCAPRecordedObjectIID */;
