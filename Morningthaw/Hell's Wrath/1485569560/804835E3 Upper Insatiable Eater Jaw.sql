INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152216035, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152216035,   1,        128) /* ItemType - Misc */
     , (2152216035,   5,        400) /* EncumbranceVal */
     , (2152216035,  16,          1) /* ItemUseable - No */
     , (2152216035,  65,        101) /* Placement - Resting */
     , (2152216035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152216035, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152216035,   1, False) /* Stuck */
     , (2152216035,  11, True ) /* IgnoreCollisions */
     , (2152216035,  13, True ) /* Ethereal */
     , (2152216035,  14, True ) /* GravityStatus */
     , (2152216035,  19, True ) /* Attackable */
     , (2152216035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152216035,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152216035,   1,   33554769) /* Setup */
     , (2152216035,   3,  536870932) /* SoundTable */
     , (2152216035,   8,  100690872) /* Icon */
     , (2152216035,  22,  872415275) /* PhysicsEffectTable */
     , (2152216035, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152216035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152216035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152216035,   1, 2147516699) /* Owner */
     , (2152216035,   2, 2147516699) /* Container */
     , (2152216035, 8000, 2152216035) /* PCAPRecordedObjectIID */;
