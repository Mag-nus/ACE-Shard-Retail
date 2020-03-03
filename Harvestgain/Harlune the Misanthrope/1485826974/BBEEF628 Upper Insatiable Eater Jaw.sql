INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3152999976, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152999976,   1,        128) /* ItemType - Misc */
     , (3152999976,   5,        400) /* EncumbranceVal */
     , (3152999976,  16,          1) /* ItemUseable - No */
     , (3152999976,  65,        101) /* Placement - Resting */
     , (3152999976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3152999976, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3152999976,   1, False) /* Stuck */
     , (3152999976,  11, True ) /* IgnoreCollisions */
     , (3152999976,  13, True ) /* Ethereal */
     , (3152999976,  14, True ) /* GravityStatus */
     , (3152999976,  19, True ) /* Attackable */
     , (3152999976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152999976,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152999976,   1,   33554769) /* Setup */
     , (3152999976,   3,  536870932) /* SoundTable */
     , (3152999976,   8,  100690872) /* Icon */
     , (3152999976,  22,  872415275) /* PhysicsEffectTable */
     , (3152999976, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3152999976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3152999976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3152999976,   1, 2943329391) /* Owner */
     , (3152999976,   2, 2943329391) /* Container */
     , (3152999976, 8000, 3152999976) /* PCAPRecordedObjectIID */;
