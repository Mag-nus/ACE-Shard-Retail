INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671194, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671194,   1,        128) /* ItemType - Misc */
     , (3321671194,   5,         10) /* EncumbranceVal */
     , (3321671194,  16,          1) /* ItemUseable - No */
     , (3321671194,  65,        101) /* Placement - Resting */
     , (3321671194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671194, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671194,   1, False) /* Stuck */
     , (3321671194,  11, True ) /* IgnoreCollisions */
     , (3321671194,  13, True ) /* Ethereal */
     , (3321671194,  14, True ) /* GravityStatus */
     , (3321671194,  19, True ) /* Attackable */
     , (3321671194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671194,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671194,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671194,   1,   33556999) /* Setup */
     , (3321671194,   3,  536870932) /* SoundTable */
     , (3321671194,   8,  100671425) /* Icon */
     , (3321671194,  22,  872415275) /* PhysicsEffectTable */
     , (3321671194, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321671194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671194,   1, 3321671197) /* Owner */
     , (3321671194,   2, 3321671197) /* Container */
     , (3321671194, 8000, 3321671194) /* PCAPRecordedObjectIID */;
