INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3260985386, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3260985386,   1,        128) /* ItemType - Misc */
     , (3260985386,   5,        400) /* EncumbranceVal */
     , (3260985386,  16,          1) /* ItemUseable - No */
     , (3260985386,  65,        101) /* Placement - Resting */
     , (3260985386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3260985386, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3260985386,   1, False) /* Stuck */
     , (3260985386,  11, True ) /* IgnoreCollisions */
     , (3260985386,  13, True ) /* Ethereal */
     , (3260985386,  14, True ) /* GravityStatus */
     , (3260985386,  19, True ) /* Attackable */
     , (3260985386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3260985386,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3260985386,   1,   33554769) /* Setup */
     , (3260985386,   3,  536870932) /* SoundTable */
     , (3260985386,   8,  100690872) /* Icon */
     , (3260985386,  22,  872415275) /* PhysicsEffectTable */
     , (3260985386, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3260985386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3260985386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3260985386,   1, 1342377334) /* Owner */
     , (3260985386,   2, 1342377334) /* Container */
     , (3260985386, 8000, 3260985386) /* PCAPRecordedObjectIID */;
