INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522517, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522517,   1,        128) /* ItemType - Misc */
     , (2924522517,   5,        400) /* EncumbranceVal */
     , (2924522517,  16,          1) /* ItemUseable - No */
     , (2924522517,  65,        101) /* Placement - Resting */
     , (2924522517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522517, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522517,   1, False) /* Stuck */
     , (2924522517,  11, True ) /* IgnoreCollisions */
     , (2924522517,  13, True ) /* Ethereal */
     , (2924522517,  14, True ) /* GravityStatus */
     , (2924522517,  19, True ) /* Attackable */
     , (2924522517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522517,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522517,   1,   33554769) /* Setup */
     , (2924522517,   3,  536870932) /* SoundTable */
     , (2924522517,   8,  100690872) /* Icon */
     , (2924522517,  22,  872415275) /* PhysicsEffectTable */
     , (2924522517, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2924522517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522517,   1, 1344032604) /* Owner */
     , (2924522517,   2, 1344032604) /* Container */
     , (2924522517, 8000, 2924522517) /* PCAPRecordedObjectIID */;
