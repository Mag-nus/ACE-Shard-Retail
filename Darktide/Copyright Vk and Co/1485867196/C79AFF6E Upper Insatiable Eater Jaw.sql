INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348823918, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348823918,   1,        128) /* ItemType - Misc */
     , (3348823918,   5,        400) /* EncumbranceVal */
     , (3348823918,  16,          1) /* ItemUseable - No */
     , (3348823918,  65,        101) /* Placement - Resting */
     , (3348823918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348823918, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348823918,   1, False) /* Stuck */
     , (3348823918,  11, True ) /* IgnoreCollisions */
     , (3348823918,  13, True ) /* Ethereal */
     , (3348823918,  14, True ) /* GravityStatus */
     , (3348823918,  19, True ) /* Attackable */
     , (3348823918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348823918,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348823918,   1,   33554769) /* Setup */
     , (3348823918,   3,  536870932) /* SoundTable */
     , (3348823918,   8,  100690872) /* Icon */
     , (3348823918,  22,  872415275) /* PhysicsEffectTable */
     , (3348823918, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3348823918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348823918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348823918,   1, 1343903524) /* Owner */
     , (3348823918,   2, 1343903524) /* Container */
     , (3348823918, 8000, 3348823918) /* PCAPRecordedObjectIID */;
