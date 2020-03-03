INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056123, 34963, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056123,   1,        128) /* ItemType - Misc */
     , (3711056123,   5,         20) /* EncumbranceVal */
     , (3711056123,  16,          1) /* ItemUseable - No */
     , (3711056123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056123, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056123,   1, False) /* Stuck */
     , (3711056123,  11, True ) /* IgnoreCollisions */
     , (3711056123,  13, True ) /* Ethereal */
     , (3711056123,  14, True ) /* GravityStatus */
     , (3711056123,  19, True ) /* Attackable */
     , (3711056123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056123,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056123,   1, 'Misshapen Bone Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056123,   1,   33560099) /* Setup */
     , (3711056123,   3,  536870932) /* SoundTable */
     , (3711056123,   8,  100689365) /* Icon */
     , (3711056123,  22,  872415275) /* PhysicsEffectTable */
     , (3711056123, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3711056123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056123, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056123,   1, 3711056112) /* Owner */
     , (3711056123,   2, 3711056112) /* Container */
     , (3711056123, 8000, 3711056123) /* PCAPRecordedObjectIID */;
