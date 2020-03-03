INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973686, 10847, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973686,   1,        128) /* ItemType - Misc */
     , (2768973686,   5,        100) /* EncumbranceVal */
     , (2768973686,  16,          1) /* ItemUseable - No */
     , (2768973686,  65,        101) /* Placement - Resting */
     , (2768973686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973686, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973686,   1, False) /* Stuck */
     , (2768973686,  11, True ) /* IgnoreCollisions */
     , (2768973686,  13, True ) /* Ethereal */
     , (2768973686,  14, True ) /* GravityStatus */
     , (2768973686,  19, True ) /* Attackable */
     , (2768973686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973686,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973686,   1, 'Soldier Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973686,   1,   33554817) /* Setup */
     , (2768973686,   3,  536870932) /* SoundTable */
     , (2768973686,   8,  100672037) /* Icon */
     , (2768973686,  22,  872415275) /* PhysicsEffectTable */
     , (2768973686, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2768973686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973686,   1, 2768866132) /* Owner */
     , (2768973686,   2, 2768866132) /* Container */
     , (2768973686, 8000, 2768973686) /* PCAPRecordedObjectIID */;
