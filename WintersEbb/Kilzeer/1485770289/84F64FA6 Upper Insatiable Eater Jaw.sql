INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2230734758, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230734758,   1,        128) /* ItemType - Misc */
     , (2230734758,   5,        400) /* EncumbranceVal */
     , (2230734758,  16,          1) /* ItemUseable - No */
     , (2230734758,  65,        101) /* Placement - Resting */
     , (2230734758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2230734758, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230734758,   1, False) /* Stuck */
     , (2230734758,  11, True ) /* IgnoreCollisions */
     , (2230734758,  13, True ) /* Ethereal */
     , (2230734758,  14, True ) /* GravityStatus */
     , (2230734758,  19, True ) /* Attackable */
     , (2230734758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230734758,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230734758,   1,   33554769) /* Setup */
     , (2230734758,   3,  536870932) /* SoundTable */
     , (2230734758,   8,  100690872) /* Icon */
     , (2230734758,  22,  872415275) /* PhysicsEffectTable */
     , (2230734758, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2230734758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2230734758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230734758,   1, 1342719929) /* Owner */
     , (2230734758,   2, 1342719929) /* Container */
     , (2230734758, 8000, 2230734758) /* PCAPRecordedObjectIID */;
