INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025377, 30748, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025377,   1,        128) /* ItemType - Misc */
     , (2248025377,   5,         60) /* EncumbranceVal */
     , (2248025377,  16,          1) /* ItemUseable - No */
     , (2248025377,  65,        101) /* Placement - Resting */
     , (2248025377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025377, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025377,   1, False) /* Stuck */
     , (2248025377,  11, True ) /* IgnoreCollisions */
     , (2248025377,  13, True ) /* Ethereal */
     , (2248025377,  14, True ) /* GravityStatus */
     , (2248025377,  19, True ) /* Attackable */
     , (2248025377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025377,   1, 'Crude Carving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025377,   1,   33559208) /* Setup */
     , (2248025377,   3,  536870932) /* SoundTable */
     , (2248025377,   8,  100677391) /* Icon */
     , (2248025377,  22,  872415275) /* PhysicsEffectTable */
     , (2248025377, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248025377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025377,   1, 2248025355) /* Owner */
     , (2248025377,   2, 2248025355) /* Container */
     , (2248025377, 8000, 2248025377) /* PCAPRecordedObjectIID */;
