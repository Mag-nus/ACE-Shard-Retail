INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3607732727, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3607732727,   1,        128) /* ItemType - Misc */
     , (3607732727,   5,        400) /* EncumbranceVal */
     , (3607732727,  16,          1) /* ItemUseable - No */
     , (3607732727,  65,        101) /* Placement - Resting */
     , (3607732727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3607732727, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3607732727,   1, False) /* Stuck */
     , (3607732727,  11, True ) /* IgnoreCollisions */
     , (3607732727,  13, True ) /* Ethereal */
     , (3607732727,  14, True ) /* GravityStatus */
     , (3607732727,  19, True ) /* Attackable */
     , (3607732727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3607732727,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3607732727,   1,   33554769) /* Setup */
     , (3607732727,   3,  536870932) /* SoundTable */
     , (3607732727,   8,  100690872) /* Icon */
     , (3607732727,  22,  872415275) /* PhysicsEffectTable */
     , (3607732727, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3607732727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3607732727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3607732727,   1, 1343179227) /* Owner */
     , (3607732727,   2, 1343179227) /* Container */
     , (3607732727, 8000, 3607732727) /* PCAPRecordedObjectIID */;
