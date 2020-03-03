INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570089008, 29335, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570089008,   1,        128) /* ItemType - Misc */
     , (3570089008,   5,          5) /* EncumbranceVal */
     , (3570089008,  16,          1) /* ItemUseable - No */
     , (3570089008,  19,          0) /* Value */
     , (3570089008,  33,          1) /* Bonded - Bonded */
     , (3570089008,  65,        101) /* Placement - Resting */
     , (3570089008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570089008, 114,          1) /* Attuned - Attuned */
     , (3570089008, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570089008,   1, False) /* Stuck */
     , (3570089008,  11, True ) /* IgnoreCollisions */
     , (3570089008,  13, True ) /* Ethereal */
     , (3570089008,  14, True ) /* GravityStatus */
     , (3570089008,  19, True ) /* Attackable */
     , (3570089008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570089008,   1, 'Academy Exit Token') /* Name */
     , (3570089008,  16, 'Give this token to Jonathan if you wish to leave the Training Academy early. You will receive all items and experience points that you would otherwise have earned through completing your training. However, be warned that once you leave the Academy, you can never return!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570089008,   1,   33554809) /* Setup */
     , (3570089008,   3,  536870932) /* SoundTable */
     , (3570089008,   8,  100671333) /* Icon */
     , (3570089008,  22,  872415275) /* PhysicsEffectTable */
     , (3570089008, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3570089008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3570089008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570089008,   1, 3565558046) /* Owner */
     , (3570089008,   2, 3565558046) /* Container */
     , (3570089008, 8000, 3570089008) /* PCAPRecordedObjectIID */;
