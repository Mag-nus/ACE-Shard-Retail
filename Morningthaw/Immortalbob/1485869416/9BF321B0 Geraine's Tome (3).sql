INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616402352, 45734, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616402352,   1,        128) /* ItemType - Misc */
     , (2616402352,   5,         50) /* EncumbranceVal */
     , (2616402352,  16,          1) /* ItemUseable - No */
     , (2616402352,  65,        101) /* Placement - Resting */
     , (2616402352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2616402352, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616402352,   1, False) /* Stuck */
     , (2616402352,  11, True ) /* IgnoreCollisions */
     , (2616402352,  13, True ) /* Ethereal */
     , (2616402352,  14, True ) /* GravityStatus */
     , (2616402352,  19, True ) /* Attackable */
     , (2616402352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616402352,   1, 'Geraine''s Tome (3)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616402352,   1,   33554769) /* Setup */
     , (2616402352,   3,  536870932) /* SoundTable */
     , (2616402352,   8,  100692616) /* Icon */
     , (2616402352,  22,  872415275) /* PhysicsEffectTable */
     , (2616402352, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2616402352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2616402352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616402352,   1, 3113231958) /* Owner */
     , (2616402352,   2, 3113231958) /* Container */
     , (2616402352, 8000, 2616402352) /* PCAPRecordedObjectIID */;
