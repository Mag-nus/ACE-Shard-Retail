INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214235048, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214235048,   1,        128) /* ItemType - Misc */
     , (2214235048,   5,        400) /* EncumbranceVal */
     , (2214235048,  16,          1) /* ItemUseable - No */
     , (2214235048,  65,        101) /* Placement - Resting */
     , (2214235048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214235048, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214235048,   1, False) /* Stuck */
     , (2214235048,  11, True ) /* IgnoreCollisions */
     , (2214235048,  13, True ) /* Ethereal */
     , (2214235048,  14, True ) /* GravityStatus */
     , (2214235048,  19, True ) /* Attackable */
     , (2214235048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214235048,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214235048,   1,   33554769) /* Setup */
     , (2214235048,   3,  536870932) /* SoundTable */
     , (2214235048,   8,  100690872) /* Icon */
     , (2214235048,  22,  872415275) /* PhysicsEffectTable */
     , (2214235048, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2214235048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214235048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214235048,   1, 2147523585) /* Owner */
     , (2214235048,   2, 2147523585) /* Container */
     , (2214235048, 8000, 2214235048) /* PCAPRecordedObjectIID */;
