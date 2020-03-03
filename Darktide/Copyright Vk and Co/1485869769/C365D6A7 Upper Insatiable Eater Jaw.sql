INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278231207, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278231207,   1,        128) /* ItemType - Misc */
     , (3278231207,   5,        400) /* EncumbranceVal */
     , (3278231207,  16,          1) /* ItemUseable - No */
     , (3278231207,  65,        101) /* Placement - Resting */
     , (3278231207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278231207, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278231207,   1, False) /* Stuck */
     , (3278231207,  11, True ) /* IgnoreCollisions */
     , (3278231207,  13, True ) /* Ethereal */
     , (3278231207,  14, True ) /* GravityStatus */
     , (3278231207,  19, True ) /* Attackable */
     , (3278231207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278231207,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278231207,   1,   33554769) /* Setup */
     , (3278231207,   3,  536870932) /* SoundTable */
     , (3278231207,   8,  100690872) /* Icon */
     , (3278231207,  22,  872415275) /* PhysicsEffectTable */
     , (3278231207, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3278231207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278231207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278231207,   1, 1343903524) /* Owner */
     , (3278231207,   2, 1343903524) /* Container */
     , (3278231207, 8000, 3278231207) /* PCAPRecordedObjectIID */;
