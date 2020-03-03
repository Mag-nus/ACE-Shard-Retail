INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029396835, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029396835,   1,        128) /* ItemType - Misc */
     , (3029396835,   5,        400) /* EncumbranceVal */
     , (3029396835,  16,          1) /* ItemUseable - No */
     , (3029396835,  65,        101) /* Placement - Resting */
     , (3029396835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029396835, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029396835,   1, False) /* Stuck */
     , (3029396835,  11, True ) /* IgnoreCollisions */
     , (3029396835,  13, True ) /* Ethereal */
     , (3029396835,  14, True ) /* GravityStatus */
     , (3029396835,  19, True ) /* Attackable */
     , (3029396835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029396835,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029396835,   1,   33554769) /* Setup */
     , (3029396835,   3,  536870932) /* SoundTable */
     , (3029396835,   8,  100690872) /* Icon */
     , (3029396835,  22,  872415275) /* PhysicsEffectTable */
     , (3029396835, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029396835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029396835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029396835,   1, 3018185467) /* Owner */
     , (3029396835,   2, 3018185467) /* Container */
     , (3029396835, 8000, 3029396835) /* PCAPRecordedObjectIID */;
