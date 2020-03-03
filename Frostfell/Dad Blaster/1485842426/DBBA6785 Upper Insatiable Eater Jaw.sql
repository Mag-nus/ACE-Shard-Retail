INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426501, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426501,   1,        128) /* ItemType - Misc */
     , (3686426501,   5,        400) /* EncumbranceVal */
     , (3686426501,  16,          1) /* ItemUseable - No */
     , (3686426501,  65,        101) /* Placement - Resting */
     , (3686426501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426501, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426501,   1, False) /* Stuck */
     , (3686426501,  11, True ) /* IgnoreCollisions */
     , (3686426501,  13, True ) /* Ethereal */
     , (3686426501,  14, True ) /* GravityStatus */
     , (3686426501,  19, True ) /* Attackable */
     , (3686426501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426501,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426501,   1,   33554769) /* Setup */
     , (3686426501,   3,  536870932) /* SoundTable */
     , (3686426501,   8,  100690872) /* Icon */
     , (3686426501,  22,  872415275) /* PhysicsEffectTable */
     , (3686426501, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3686426501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426501,   1, 1343342055) /* Owner */
     , (3686426501,   2, 1343342055) /* Container */
     , (3686426501, 8000, 3686426501) /* PCAPRecordedObjectIID */;
