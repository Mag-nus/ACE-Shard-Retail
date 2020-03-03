INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2531902668, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2531902668,   1,       1024) /* ItemType - Useless */
     , (2531902668,   5,         50) /* EncumbranceVal */
     , (2531902668,  16,          1) /* ItemUseable - No */
     , (2531902668,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2531902668, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2531902668,   1, False) /* Stuck */
     , (2531902668,  11, True ) /* IgnoreCollisions */
     , (2531902668,  13, True ) /* Ethereal */
     , (2531902668,  14, True ) /* GravityStatus */
     , (2531902668,  19, True ) /* Attackable */
     , (2531902668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2531902668,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2531902668,   1,   33560209) /* Setup */
     , (2531902668,   3,  536870932) /* SoundTable */
     , (2531902668,   8,  100689353) /* Icon */
     , (2531902668,  22,  872415275) /* PhysicsEffectTable */
     , (2531902668, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2531902668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2531902668, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2531902668,   1, 1343123964) /* Owner */
     , (2531902668,   2, 1343123964) /* Container */
     , (2531902668, 8000, 2531902668) /* PCAPRecordedObjectIID */;
