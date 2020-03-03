INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264739100, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264739100,   1,        128) /* ItemType - Misc */
     , (3264739100,   5,        400) /* EncumbranceVal */
     , (3264739100,  16,          1) /* ItemUseable - No */
     , (3264739100,  65,        101) /* Placement - Resting */
     , (3264739100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264739100, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264739100,   1, False) /* Stuck */
     , (3264739100,  11, True ) /* IgnoreCollisions */
     , (3264739100,  13, True ) /* Ethereal */
     , (3264739100,  14, True ) /* GravityStatus */
     , (3264739100,  19, True ) /* Attackable */
     , (3264739100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264739100,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264739100,   1,   33554769) /* Setup */
     , (3264739100,   3,  536870932) /* SoundTable */
     , (3264739100,   8,  100690872) /* Icon */
     , (3264739100,  22,  872415275) /* PhysicsEffectTable */
     , (3264739100, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3264739100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3264739100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264739100,   1, 1343218054) /* Owner */
     , (3264739100,   2, 1343218054) /* Container */
     , (3264739100, 8000, 3264739100) /* PCAPRecordedObjectIID */;
