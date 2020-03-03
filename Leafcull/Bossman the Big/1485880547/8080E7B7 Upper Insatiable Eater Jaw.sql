INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931575, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931575,   1,        128) /* ItemType - Misc */
     , (2155931575,   5,        400) /* EncumbranceVal */
     , (2155931575,  16,          1) /* ItemUseable - No */
     , (2155931575,  65,        101) /* Placement - Resting */
     , (2155931575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931575, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931575,   1, False) /* Stuck */
     , (2155931575,  11, True ) /* IgnoreCollisions */
     , (2155931575,  13, True ) /* Ethereal */
     , (2155931575,  14, True ) /* GravityStatus */
     , (2155931575,  19, True ) /* Attackable */
     , (2155931575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931575,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931575,   1,   33554769) /* Setup */
     , (2155931575,   3,  536870932) /* SoundTable */
     , (2155931575,   8,  100690872) /* Icon */
     , (2155931575,  22,  872415275) /* PhysicsEffectTable */
     , (2155931575, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155931575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931575,   1, 2155931553) /* Owner */
     , (2155931575,   2, 2155931553) /* Container */
     , (2155931575, 8000, 2155931575) /* PCAPRecordedObjectIID */;
