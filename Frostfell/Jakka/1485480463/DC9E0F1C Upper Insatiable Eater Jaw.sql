INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701346076, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701346076,   1,        128) /* ItemType - Misc */
     , (3701346076,   5,        400) /* EncumbranceVal */
     , (3701346076,  16,          1) /* ItemUseable - No */
     , (3701346076,  65,        101) /* Placement - Resting */
     , (3701346076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701346076, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701346076,   1, False) /* Stuck */
     , (3701346076,  11, True ) /* IgnoreCollisions */
     , (3701346076,  13, True ) /* Ethereal */
     , (3701346076,  14, True ) /* GravityStatus */
     , (3701346076,  19, True ) /* Attackable */
     , (3701346076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701346076,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701346076,   1,   33554769) /* Setup */
     , (3701346076,   3,  536870932) /* SoundTable */
     , (3701346076,   8,  100690872) /* Icon */
     , (3701346076,  22,  872415275) /* PhysicsEffectTable */
     , (3701346076, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3701346076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701346076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701346076,   1, 3682644702) /* Owner */
     , (3701346076,   2, 3682644702) /* Container */
     , (3701346076, 8000, 3701346076) /* PCAPRecordedObjectIID */;
