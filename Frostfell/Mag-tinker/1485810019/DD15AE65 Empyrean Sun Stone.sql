INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709185637, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709185637,   1,       1024) /* ItemType - Useless */
     , (3709185637,   5,         50) /* EncumbranceVal */
     , (3709185637,  16,          1) /* ItemUseable - No */
     , (3709185637,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3709185637, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709185637,   1, False) /* Stuck */
     , (3709185637,  11, True ) /* IgnoreCollisions */
     , (3709185637,  13, True ) /* Ethereal */
     , (3709185637,  14, True ) /* GravityStatus */
     , (3709185637,  19, True ) /* Attackable */
     , (3709185637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709185637,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185637,   1,   33560209) /* Setup */
     , (3709185637,   3,  536870932) /* SoundTable */
     , (3709185637,   8,  100689353) /* Icon */
     , (3709185637,  22,  872415275) /* PhysicsEffectTable */
     , (3709185637, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3709185637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709185637, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185637,   1, 3709286244) /* Owner */
     , (3709185637,   2, 3709286244) /* Container */
     , (3709185637, 8000, 3709185637) /* PCAPRecordedObjectIID */;
