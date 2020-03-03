INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008521634, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008521634,   1,       1024) /* ItemType - Useless */
     , (3008521634,   5,         50) /* EncumbranceVal */
     , (3008521634,  16,          1) /* ItemUseable - No */
     , (3008521634,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3008521634, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008521634,   1, False) /* Stuck */
     , (3008521634,  11, True ) /* IgnoreCollisions */
     , (3008521634,  13, True ) /* Ethereal */
     , (3008521634,  14, True ) /* GravityStatus */
     , (3008521634,  19, True ) /* Attackable */
     , (3008521634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008521634,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008521634,   1,   33560209) /* Setup */
     , (3008521634,   3,  536870932) /* SoundTable */
     , (3008521634,   8,  100689353) /* Icon */
     , (3008521634,  22,  872415275) /* PhysicsEffectTable */
     , (3008521634, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3008521634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008521634, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008521634,   1, 3480804422) /* Owner */
     , (3008521634,   2, 3480804422) /* Container */
     , (3008521634, 8000, 3008521634) /* PCAPRecordedObjectIID */;
