INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686374104, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686374104,   1,        128) /* ItemType - Misc */
     , (3686374104,   5,        400) /* EncumbranceVal */
     , (3686374104,  16,          1) /* ItemUseable - No */
     , (3686374104,  65,        101) /* Placement - Resting */
     , (3686374104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686374104, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686374104,   1, False) /* Stuck */
     , (3686374104,  11, True ) /* IgnoreCollisions */
     , (3686374104,  13, True ) /* Ethereal */
     , (3686374104,  14, True ) /* GravityStatus */
     , (3686374104,  19, True ) /* Attackable */
     , (3686374104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686374104,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686374104,   1,   33554769) /* Setup */
     , (3686374104,   3,  536870932) /* SoundTable */
     , (3686374104,   8,  100690872) /* Icon */
     , (3686374104,  22,  872415275) /* PhysicsEffectTable */
     , (3686374104, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3686374104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686374104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686374104,   1, 3651933813) /* Owner */
     , (3686374104,   2, 3651933813) /* Container */
     , (3686374104, 8000, 3686374104) /* PCAPRecordedObjectIID */;
