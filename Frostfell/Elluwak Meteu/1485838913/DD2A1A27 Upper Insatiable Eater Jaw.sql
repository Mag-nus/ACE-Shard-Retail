INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523943, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523943,   1,        128) /* ItemType - Misc */
     , (3710523943,   5,        400) /* EncumbranceVal */
     , (3710523943,  16,          1) /* ItemUseable - No */
     , (3710523943,  65,        101) /* Placement - Resting */
     , (3710523943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523943, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523943,   1, False) /* Stuck */
     , (3710523943,  11, True ) /* IgnoreCollisions */
     , (3710523943,  13, True ) /* Ethereal */
     , (3710523943,  14, True ) /* GravityStatus */
     , (3710523943,  19, True ) /* Attackable */
     , (3710523943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523943,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523943,   1,   33554769) /* Setup */
     , (3710523943,   3,  536870932) /* SoundTable */
     , (3710523943,   8,  100690872) /* Icon */
     , (3710523943,  22,  872415275) /* PhysicsEffectTable */
     , (3710523943, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710523943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523943,   1, 1342788162) /* Owner */
     , (3710523943,   2, 1342788162) /* Container */
     , (3710523943, 8000, 3710523943) /* PCAPRecordedObjectIID */;
