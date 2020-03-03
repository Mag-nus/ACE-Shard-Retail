INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265622313, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265622313,   1,        128) /* ItemType - Misc */
     , (3265622313,   5,        400) /* EncumbranceVal */
     , (3265622313,  16,          1) /* ItemUseable - No */
     , (3265622313,  65,        101) /* Placement - Resting */
     , (3265622313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3265622313, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265622313,   1, False) /* Stuck */
     , (3265622313,  11, True ) /* IgnoreCollisions */
     , (3265622313,  13, True ) /* Ethereal */
     , (3265622313,  14, True ) /* GravityStatus */
     , (3265622313,  19, True ) /* Attackable */
     , (3265622313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265622313,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265622313,   1,   33554769) /* Setup */
     , (3265622313,   3,  536870932) /* SoundTable */
     , (3265622313,   8,  100690872) /* Icon */
     , (3265622313,  22,  872415275) /* PhysicsEffectTable */
     , (3265622313, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3265622313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3265622313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265622313,   1, 1343217819) /* Owner */
     , (3265622313,   2, 1343217819) /* Container */
     , (3265622313, 8000, 3265622313) /* PCAPRecordedObjectIID */;
