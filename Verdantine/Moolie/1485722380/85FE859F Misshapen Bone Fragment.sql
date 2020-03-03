INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050079, 34963, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050079,   1,        128) /* ItemType - Misc */
     , (2248050079,   5,         20) /* EncumbranceVal */
     , (2248050079,  16,          1) /* ItemUseable - No */
     , (2248050079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050079, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050079,   1, False) /* Stuck */
     , (2248050079,  11, True ) /* IgnoreCollisions */
     , (2248050079,  13, True ) /* Ethereal */
     , (2248050079,  14, True ) /* GravityStatus */
     , (2248050079,  19, True ) /* Attackable */
     , (2248050079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050079,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050079,   1, 'Misshapen Bone Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050079,   1,   33560099) /* Setup */
     , (2248050079,   3,  536870932) /* SoundTable */
     , (2248050079,   8,  100689365) /* Icon */
     , (2248050079,  22,  872415275) /* PhysicsEffectTable */
     , (2248050079, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248050079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050079, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050079,   1, 2248050078) /* Owner */
     , (2248050079,   2, 2248050078) /* Container */
     , (2248050079, 8000, 2248050079) /* PCAPRecordedObjectIID */;
