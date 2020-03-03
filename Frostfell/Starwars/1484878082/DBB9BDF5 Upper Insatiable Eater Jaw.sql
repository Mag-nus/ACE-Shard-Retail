INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686383093, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686383093,   1,        128) /* ItemType - Misc */
     , (3686383093,   5,        400) /* EncumbranceVal */
     , (3686383093,  16,          1) /* ItemUseable - No */
     , (3686383093,  65,        101) /* Placement - Resting */
     , (3686383093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686383093, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686383093,   1, False) /* Stuck */
     , (3686383093,  11, True ) /* IgnoreCollisions */
     , (3686383093,  13, True ) /* Ethereal */
     , (3686383093,  14, True ) /* GravityStatus */
     , (3686383093,  19, True ) /* Attackable */
     , (3686383093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686383093,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686383093,   1,   33554769) /* Setup */
     , (3686383093,   3,  536870932) /* SoundTable */
     , (3686383093,   8,  100690872) /* Icon */
     , (3686383093,  22,  872415275) /* PhysicsEffectTable */
     , (3686383093, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3686383093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686383093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686383093,   1, 1343492818) /* Owner */
     , (3686383093,   2, 1343492818) /* Container */
     , (3686383093, 8000, 3686383093) /* PCAPRecordedObjectIID */;
