INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470914, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470914,   1,        128) /* ItemType - Misc */
     , (3686470914,   5,        400) /* EncumbranceVal */
     , (3686470914,  16,          1) /* ItemUseable - No */
     , (3686470914,  65,        101) /* Placement - Resting */
     , (3686470914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470914, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470914,   1, False) /* Stuck */
     , (3686470914,  11, True ) /* IgnoreCollisions */
     , (3686470914,  13, True ) /* Ethereal */
     , (3686470914,  14, True ) /* GravityStatus */
     , (3686470914,  19, True ) /* Attackable */
     , (3686470914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470914,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470914,   1,   33554769) /* Setup */
     , (3686470914,   3,  536870932) /* SoundTable */
     , (3686470914,   8,  100690872) /* Icon */
     , (3686470914,  22,  872415275) /* PhysicsEffectTable */
     , (3686470914, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3686470914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470914,   1, 1343389476) /* Owner */
     , (3686470914,   2, 1343389476) /* Container */
     , (3686470914, 8000, 3686470914) /* PCAPRecordedObjectIID */;
