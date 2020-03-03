INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217437896, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217437896,   1,        128) /* ItemType - Misc */
     , (2217437896,   5,        400) /* EncumbranceVal */
     , (2217437896,  16,          1) /* ItemUseable - No */
     , (2217437896,  65,        101) /* Placement - Resting */
     , (2217437896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217437896, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217437896,   1, False) /* Stuck */
     , (2217437896,  11, True ) /* IgnoreCollisions */
     , (2217437896,  13, True ) /* Ethereal */
     , (2217437896,  14, True ) /* GravityStatus */
     , (2217437896,  19, True ) /* Attackable */
     , (2217437896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217437896,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217437896,   1,   33554769) /* Setup */
     , (2217437896,   3,  536870932) /* SoundTable */
     , (2217437896,   8,  100690872) /* Icon */
     , (2217437896,  22,  872415275) /* PhysicsEffectTable */
     , (2217437896, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2217437896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217437896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217437896,   1, 2278667605) /* Owner */
     , (2217437896,   2, 2278667605) /* Container */
     , (2217437896, 8000, 2217437896) /* PCAPRecordedObjectIID */;
