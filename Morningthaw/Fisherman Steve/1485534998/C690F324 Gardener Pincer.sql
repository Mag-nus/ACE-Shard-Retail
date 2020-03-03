INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388196, 10844, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388196,   1,        128) /* ItemType - Misc */
     , (3331388196,   5,        100) /* EncumbranceVal */
     , (3331388196,  16,          1) /* ItemUseable - No */
     , (3331388196,  65,        101) /* Placement - Resting */
     , (3331388196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388196, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388196,   1, False) /* Stuck */
     , (3331388196,  11, True ) /* IgnoreCollisions */
     , (3331388196,  13, True ) /* Ethereal */
     , (3331388196,  14, True ) /* GravityStatus */
     , (3331388196,  19, True ) /* Attackable */
     , (3331388196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388196,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388196,   1, 'Gardener Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388196,   1,   33554817) /* Setup */
     , (3331388196,   3,  536870932) /* SoundTable */
     , (3331388196,   8,  100672037) /* Icon */
     , (3331388196,  22,  872415275) /* PhysicsEffectTable */
     , (3331388196, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331388196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388196,   1, 1343011194) /* Owner */
     , (3331388196,   2, 1343011194) /* Container */
     , (3331388196, 8000, 3331388196) /* PCAPRecordedObjectIID */;
