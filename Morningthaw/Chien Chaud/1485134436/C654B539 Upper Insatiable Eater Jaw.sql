INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327440185, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327440185,   1,        128) /* ItemType - Misc */
     , (3327440185,   5,        400) /* EncumbranceVal */
     , (3327440185,  16,          1) /* ItemUseable - No */
     , (3327440185,  65,        101) /* Placement - Resting */
     , (3327440185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327440185, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327440185,   1, False) /* Stuck */
     , (3327440185,  11, True ) /* IgnoreCollisions */
     , (3327440185,  13, True ) /* Ethereal */
     , (3327440185,  14, True ) /* GravityStatus */
     , (3327440185,  19, True ) /* Attackable */
     , (3327440185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327440185,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327440185,   1,   33554769) /* Setup */
     , (3327440185,   3,  536870932) /* SoundTable */
     , (3327440185,   8,  100690872) /* Icon */
     , (3327440185,  22,  872415275) /* PhysicsEffectTable */
     , (3327440185, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3327440185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327440185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327440185,   1, 1342911958) /* Owner */
     , (3327440185,   2, 1342911958) /* Container */
     , (3327440185, 8000, 3327440185) /* PCAPRecordedObjectIID */;
