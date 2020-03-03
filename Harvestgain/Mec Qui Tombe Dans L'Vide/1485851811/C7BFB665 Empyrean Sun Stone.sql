INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230053, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230053,   1,       1024) /* ItemType - Useless */
     , (3351230053,   5,         50) /* EncumbranceVal */
     , (3351230053,  16,          1) /* ItemUseable - No */
     , (3351230053,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3351230053, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230053,   1, False) /* Stuck */
     , (3351230053,  11, True ) /* IgnoreCollisions */
     , (3351230053,  13, True ) /* Ethereal */
     , (3351230053,  14, True ) /* GravityStatus */
     , (3351230053,  19, True ) /* Attackable */
     , (3351230053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230053,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230053,   1,   33560209) /* Setup */
     , (3351230053,   3,  536870932) /* SoundTable */
     , (3351230053,   8,  100689353) /* Icon */
     , (3351230053,  22,  872415275) /* PhysicsEffectTable */
     , (3351230053, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351230053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230053, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230053,   1, 1343212054) /* Owner */
     , (3351230053,   2, 1343212054) /* Container */
     , (3351230053, 8000, 3351230053) /* PCAPRecordedObjectIID */;
