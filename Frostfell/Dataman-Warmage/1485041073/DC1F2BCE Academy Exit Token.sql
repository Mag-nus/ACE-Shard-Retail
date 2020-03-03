INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693030350, 29335, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693030350,   1,        128) /* ItemType - Misc */
     , (3693030350,   5,          5) /* EncumbranceVal */
     , (3693030350,  16,          1) /* ItemUseable - No */
     , (3693030350,  19,          0) /* Value */
     , (3693030350,  33,          1) /* Bonded - Bonded */
     , (3693030350,  65,        101) /* Placement - Resting */
     , (3693030350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693030350, 114,          1) /* Attuned - Attuned */
     , (3693030350, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693030350,   1, False) /* Stuck */
     , (3693030350,  11, True ) /* IgnoreCollisions */
     , (3693030350,  13, True ) /* Ethereal */
     , (3693030350,  14, True ) /* GravityStatus */
     , (3693030350,  19, True ) /* Attackable */
     , (3693030350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693030350,   1, 'Academy Exit Token') /* Name */
     , (3693030350,  16, 'Give this token to Jonathan if you wish to leave the Training Academy early. You will receive all items and experience points that you would otherwise have earned through completing your training. However, be warned that once you leave the Academy, you can never return!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693030350,   1,   33554809) /* Setup */
     , (3693030350,   3,  536870932) /* SoundTable */
     , (3693030350,   8,  100671333) /* Icon */
     , (3693030350,  22,  872415275) /* PhysicsEffectTable */
     , (3693030350, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3693030350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693030350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693030350,   1, 1343493796) /* Owner */
     , (3693030350,   2, 1343493796) /* Container */
     , (3693030350, 8000, 3693030350) /* PCAPRecordedObjectIID */;
