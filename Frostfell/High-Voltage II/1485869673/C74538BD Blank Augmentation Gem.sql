INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343202493, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343202493,   1,        128) /* ItemType - Misc */
     , (3343202493,   5,         50) /* EncumbranceVal */
     , (3343202493,  16,          1) /* ItemUseable - No */
     , (3343202493,  65,        101) /* Placement - Resting */
     , (3343202493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343202493, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343202493,   1, False) /* Stuck */
     , (3343202493,  11, True ) /* IgnoreCollisions */
     , (3343202493,  13, True ) /* Ethereal */
     , (3343202493,  14, True ) /* GravityStatus */
     , (3343202493,  19, True ) /* Attackable */
     , (3343202493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343202493,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343202493,   1,   33554809) /* Setup */
     , (3343202493,   3,  536870932) /* SoundTable */
     , (3343202493,   8,  100686475) /* Icon */
     , (3343202493,  22,  872415275) /* PhysicsEffectTable */
     , (3343202493, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3343202493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343202493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343202493,   1, 3412114044) /* Owner */
     , (3343202493,   2, 3412114044) /* Container */
     , (3343202493, 8000, 3343202493) /* PCAPRecordedObjectIID */;
