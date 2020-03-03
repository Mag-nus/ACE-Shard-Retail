INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683752501, 42105, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683752501,   1,        128) /* ItemType - Misc */
     , (3683752501,   5,         15) /* EncumbranceVal */
     , (3683752501,  16,          1) /* ItemUseable - No */
     , (3683752501,  19,         10) /* Value */
     , (3683752501,  65,        101) /* Placement - Resting */
     , (3683752501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683752501, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683752501,   1, False) /* Stuck */
     , (3683752501,  11, True ) /* IgnoreCollisions */
     , (3683752501,  13, True ) /* Ethereal */
     , (3683752501,  14, True ) /* GravityStatus */
     , (3683752501,  19, True ) /* Attackable */
     , (3683752501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683752501,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683752501,   1, 'Glowing Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683752501,   1,   33554665) /* Setup */
     , (3683752501,   3,  536870932) /* SoundTable */
     , (3683752501,   8,  100690873) /* Icon */
     , (3683752501,  22,  872415275) /* PhysicsEffectTable */
     , (3683752501, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3683752501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683752501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683752501,   1, 3688163747) /* Owner */
     , (3683752501,   2, 3688163747) /* Container */
     , (3683752501, 8000, 3683752501) /* PCAPRecordedObjectIID */;
