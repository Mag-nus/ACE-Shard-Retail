INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3564042113, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3564042113,   1,        128) /* ItemType - Misc */
     , (3564042113,   5,        400) /* EncumbranceVal */
     , (3564042113,  16,          1) /* ItemUseable - No */
     , (3564042113,  65,        101) /* Placement - Resting */
     , (3564042113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3564042113, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3564042113,   1, False) /* Stuck */
     , (3564042113,  11, True ) /* IgnoreCollisions */
     , (3564042113,  13, True ) /* Ethereal */
     , (3564042113,  14, True ) /* GravityStatus */
     , (3564042113,  19, True ) /* Attackable */
     , (3564042113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3564042113,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3564042113,   1,   33554769) /* Setup */
     , (3564042113,   3,  536870932) /* SoundTable */
     , (3564042113,   8,  100690872) /* Icon */
     , (3564042113,  22,  872415275) /* PhysicsEffectTable */
     , (3564042113, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3564042113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3564042113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3564042113,   1, 1343903524) /* Owner */
     , (3564042113,   2, 1343903524) /* Container */
     , (3564042113, 8000, 3564042113) /* PCAPRecordedObjectIID */;
