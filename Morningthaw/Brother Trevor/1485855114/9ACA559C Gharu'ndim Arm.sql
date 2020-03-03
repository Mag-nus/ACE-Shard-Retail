INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951452, 28733, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951452,   1,        128) /* ItemType - Misc */
     , (2596951452,   5,        200) /* EncumbranceVal */
     , (2596951452,  16,          1) /* ItemUseable - No */
     , (2596951452,  65,        101) /* Placement - Resting */
     , (2596951452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951452, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951452,   1, False) /* Stuck */
     , (2596951452,  11, True ) /* IgnoreCollisions */
     , (2596951452,  13, True ) /* Ethereal */
     , (2596951452,  14, True ) /* GravityStatus */
     , (2596951452,  19, True ) /* Attackable */
     , (2596951452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951452,   1, 'Gharu''ndim Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951452,   1,   33554817) /* Setup */
     , (2596951452,   3,  536870932) /* SoundTable */
     , (2596951452,   8,  100686360) /* Icon */
     , (2596951452,  22,  872415275) /* PhysicsEffectTable */
     , (2596951452, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2596951452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951452,   1, 2596951432) /* Owner */
     , (2596951452,   2, 2596951432) /* Container */
     , (2596951452, 8000, 2596951452) /* PCAPRecordedObjectIID */;
