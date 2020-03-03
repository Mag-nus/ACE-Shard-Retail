INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388194, 27809, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388194,   1,        128) /* ItemType - Misc */
     , (3331388194,   5,        300) /* EncumbranceVal */
     , (3331388194,  16,          1) /* ItemUseable - No */
     , (3331388194,  19,          1) /* Value */
     , (3331388194,  65,        101) /* Placement - Resting */
     , (3331388194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388194, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388194,   1, False) /* Stuck */
     , (3331388194,  11, True ) /* IgnoreCollisions */
     , (3331388194,  13, True ) /* Ethereal */
     , (3331388194,  14, True ) /* GravityStatus */
     , (3331388194,  19, True ) /* Attackable */
     , (3331388194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388194,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388194,   1, 'Infected Assailer Fur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388194,   1,   33554817) /* Setup */
     , (3331388194,   3,  536870932) /* SoundTable */
     , (3331388194,   8,  100676575) /* Icon */
     , (3331388194,  22,  872415275) /* PhysicsEffectTable */
     , (3331388194, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3331388194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388194,   1, 3331388213) /* Owner */
     , (3331388194,   2, 3331388213) /* Container */
     , (3331388194, 8000, 3331388194) /* PCAPRecordedObjectIID */;
