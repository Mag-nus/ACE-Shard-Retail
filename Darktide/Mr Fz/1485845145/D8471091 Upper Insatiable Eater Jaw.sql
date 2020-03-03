INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628535953, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628535953,   1,        128) /* ItemType - Misc */
     , (3628535953,   5,        400) /* EncumbranceVal */
     , (3628535953,  16,          1) /* ItemUseable - No */
     , (3628535953,  65,        101) /* Placement - Resting */
     , (3628535953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628535953, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628535953,   1, False) /* Stuck */
     , (3628535953,  11, True ) /* IgnoreCollisions */
     , (3628535953,  13, True ) /* Ethereal */
     , (3628535953,  14, True ) /* GravityStatus */
     , (3628535953,  19, True ) /* Attackable */
     , (3628535953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628535953,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628535953,   1,   33554769) /* Setup */
     , (3628535953,   3,  536870932) /* SoundTable */
     , (3628535953,   8,  100690872) /* Icon */
     , (3628535953,  22,  872415275) /* PhysicsEffectTable */
     , (3628535953, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3628535953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628535953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628535953,   1, 1343892016) /* Owner */
     , (3628535953,   2, 1343892016) /* Container */
     , (3628535953, 8000, 3628535953) /* PCAPRecordedObjectIID */;
