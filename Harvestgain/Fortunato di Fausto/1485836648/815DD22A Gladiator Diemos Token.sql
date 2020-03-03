INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170409514, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170409514,   1,        128) /* ItemType - Misc */
     , (2170409514,   5,         10) /* EncumbranceVal */
     , (2170409514,  16,          1) /* ItemUseable - No */
     , (2170409514,  65,        101) /* Placement - Resting */
     , (2170409514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170409514, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170409514,   1, False) /* Stuck */
     , (2170409514,  11, True ) /* IgnoreCollisions */
     , (2170409514,  13, True ) /* Ethereal */
     , (2170409514,  14, True ) /* GravityStatus */
     , (2170409514,  19, True ) /* Attackable */
     , (2170409514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170409514,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170409514,   1,   33554817) /* Setup */
     , (2170409514,   3,  536870932) /* SoundTable */
     , (2170409514,   8,  100689380) /* Icon */
     , (2170409514,  22,  872415275) /* PhysicsEffectTable */
     , (2170409514, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2170409514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2170409514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170409514,   1, 2158809535) /* Owner */
     , (2170409514,   2, 2158809535) /* Container */
     , (2170409514, 8000, 2170409514) /* PCAPRecordedObjectIID */;
