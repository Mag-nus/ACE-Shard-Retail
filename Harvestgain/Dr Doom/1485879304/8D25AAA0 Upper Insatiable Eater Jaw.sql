INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368055968, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368055968,   1,        128) /* ItemType - Misc */
     , (2368055968,   5,        400) /* EncumbranceVal */
     , (2368055968,  16,          1) /* ItemUseable - No */
     , (2368055968,  65,        101) /* Placement - Resting */
     , (2368055968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368055968, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368055968,   1, False) /* Stuck */
     , (2368055968,  11, True ) /* IgnoreCollisions */
     , (2368055968,  13, True ) /* Ethereal */
     , (2368055968,  14, True ) /* GravityStatus */
     , (2368055968,  19, True ) /* Attackable */
     , (2368055968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368055968,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368055968,   1,   33554769) /* Setup */
     , (2368055968,   3,  536870932) /* SoundTable */
     , (2368055968,   8,  100690872) /* Icon */
     , (2368055968,  22,  872415275) /* PhysicsEffectTable */
     , (2368055968, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2368055968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368055968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368055968,   1, 2278667605) /* Owner */
     , (2368055968,   2, 2278667605) /* Container */
     , (2368055968, 8000, 2368055968) /* PCAPRecordedObjectIID */;
