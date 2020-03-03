INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247763003, 28733, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247763003,   1,        128) /* ItemType - Misc */
     , (2247763003,   5,        200) /* EncumbranceVal */
     , (2247763003,  16,          1) /* ItemUseable - No */
     , (2247763003,  65,        101) /* Placement - Resting */
     , (2247763003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247763003, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247763003,   1, False) /* Stuck */
     , (2247763003,  11, True ) /* IgnoreCollisions */
     , (2247763003,  13, True ) /* Ethereal */
     , (2247763003,  14, True ) /* GravityStatus */
     , (2247763003,  19, True ) /* Attackable */
     , (2247763003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247763003,   1, 'Gharu''ndim Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247763003,   1,   33554817) /* Setup */
     , (2247763003,   3,  536870932) /* SoundTable */
     , (2247763003,   8,  100686360) /* Icon */
     , (2247763003,  22,  872415275) /* PhysicsEffectTable */
     , (2247763003, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2247763003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247763003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247763003,   1, 2247509560) /* Owner */
     , (2247763003,   2, 2247509560) /* Container */
     , (2247763003, 8000, 2247763003) /* PCAPRecordedObjectIID */;
