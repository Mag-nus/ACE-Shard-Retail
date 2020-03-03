INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082932235, 28733, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082932235,   1,        128) /* ItemType - Misc */
     , (3082932235,   5,        200) /* EncumbranceVal */
     , (3082932235,  16,          1) /* ItemUseable - No */
     , (3082932235,  65,        101) /* Placement - Resting */
     , (3082932235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082932235, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082932235,   1, False) /* Stuck */
     , (3082932235,  11, True ) /* IgnoreCollisions */
     , (3082932235,  13, True ) /* Ethereal */
     , (3082932235,  14, True ) /* GravityStatus */
     , (3082932235,  19, True ) /* Attackable */
     , (3082932235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082932235,   1, 'Gharu''ndim Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082932235,   1,   33554817) /* Setup */
     , (3082932235,   3,  536870932) /* SoundTable */
     , (3082932235,   8,  100686360) /* Icon */
     , (3082932235,  22,  872415275) /* PhysicsEffectTable */
     , (3082932235, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3082932235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082932235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082932235,   1, 1343401915) /* Owner */
     , (3082932235,   2, 1343401915) /* Container */
     , (3082932235, 8000, 3082932235) /* PCAPRecordedObjectIID */;
