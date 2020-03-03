INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284752818, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284752818,   1,        128) /* ItemType - Misc */
     , (2284752818,   5,        400) /* EncumbranceVal */
     , (2284752818,  16,          1) /* ItemUseable - No */
     , (2284752818,  65,        101) /* Placement - Resting */
     , (2284752818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284752818, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284752818,   1, False) /* Stuck */
     , (2284752818,  11, True ) /* IgnoreCollisions */
     , (2284752818,  13, True ) /* Ethereal */
     , (2284752818,  14, True ) /* GravityStatus */
     , (2284752818,  19, True ) /* Attackable */
     , (2284752818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284752818,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284752818,   1,   33554769) /* Setup */
     , (2284752818,   3,  536870932) /* SoundTable */
     , (2284752818,   8,  100690872) /* Icon */
     , (2284752818,  22,  872415275) /* PhysicsEffectTable */
     , (2284752818, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2284752818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284752818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284752818,   1, 2159130645) /* Owner */
     , (2284752818,   2, 2159130645) /* Container */
     , (2284752818, 8000, 2284752818) /* PCAPRecordedObjectIID */;
