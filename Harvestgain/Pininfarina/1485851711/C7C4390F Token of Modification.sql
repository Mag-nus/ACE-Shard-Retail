INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525647, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525647,   1,        128) /* ItemType - Misc */
     , (3351525647,   5,          1) /* EncumbranceVal */
     , (3351525647,  16,          1) /* ItemUseable - No */
     , (3351525647,  65,        101) /* Placement - Resting */
     , (3351525647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525647, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525647,   1, False) /* Stuck */
     , (3351525647,  11, True ) /* IgnoreCollisions */
     , (3351525647,  13, True ) /* Ethereal */
     , (3351525647,  14, True ) /* GravityStatus */
     , (3351525647,  19, True ) /* Attackable */
     , (3351525647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525647,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525647,   1,   33558119) /* Setup */
     , (3351525647,   3,  536870932) /* SoundTable */
     , (3351525647,   8,  100688519) /* Icon */
     , (3351525647,  22,  872415275) /* PhysicsEffectTable */
     , (3351525647, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351525647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525647,   1, 3351525637) /* Owner */
     , (3351525647,   2, 3351525637) /* Container */
     , (3351525647, 8000, 3351525647) /* PCAPRecordedObjectIID */;
