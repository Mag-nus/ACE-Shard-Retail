INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2296579843, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2296579843,   1,        128) /* ItemType - Misc */
     , (2296579843,   5,        400) /* EncumbranceVal */
     , (2296579843,  16,          1) /* ItemUseable - No */
     , (2296579843,  65,        101) /* Placement - Resting */
     , (2296579843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2296579843, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2296579843,   1, False) /* Stuck */
     , (2296579843,  11, True ) /* IgnoreCollisions */
     , (2296579843,  13, True ) /* Ethereal */
     , (2296579843,  14, True ) /* GravityStatus */
     , (2296579843,  19, True ) /* Attackable */
     , (2296579843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2296579843,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2296579843,   1,   33554769) /* Setup */
     , (2296579843,   3,  536870932) /* SoundTable */
     , (2296579843,   8,  100690872) /* Icon */
     , (2296579843,  22,  872415275) /* PhysicsEffectTable */
     , (2296579843, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2296579843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2296579843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2296579843,   1, 2278667605) /* Owner */
     , (2296579843,   2, 2278667605) /* Container */
     , (2296579843, 8000, 2296579843) /* PCAPRecordedObjectIID */;
