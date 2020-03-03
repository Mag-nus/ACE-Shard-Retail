INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672657768, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672657768,   1,        128) /* ItemType - Misc */
     , (3672657768,   5,        400) /* EncumbranceVal */
     , (3672657768,  16,          1) /* ItemUseable - No */
     , (3672657768,  65,        101) /* Placement - Resting */
     , (3672657768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672657768, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672657768,   1, False) /* Stuck */
     , (3672657768,  11, True ) /* IgnoreCollisions */
     , (3672657768,  13, True ) /* Ethereal */
     , (3672657768,  14, True ) /* GravityStatus */
     , (3672657768,  19, True ) /* Attackable */
     , (3672657768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672657768,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672657768,   1,   33554769) /* Setup */
     , (3672657768,   3,  536870932) /* SoundTable */
     , (3672657768,   8,  100690872) /* Icon */
     , (3672657768,  22,  872415275) /* PhysicsEffectTable */
     , (3672657768, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3672657768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672657768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672657768,   1, 3526734755) /* Owner */
     , (3672657768,   2, 3526734755) /* Container */
     , (3672657768, 8000, 3672657768) /* PCAPRecordedObjectIID */;
