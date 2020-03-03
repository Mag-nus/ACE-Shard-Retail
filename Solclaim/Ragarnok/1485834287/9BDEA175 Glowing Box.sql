INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615058805, 42105, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615058805,   1,        128) /* ItemType - Misc */
     , (2615058805,   5,         15) /* EncumbranceVal */
     , (2615058805,  16,          1) /* ItemUseable - No */
     , (2615058805,  19,         10) /* Value */
     , (2615058805,  33,          1) /* Bonded - Bonded */
     , (2615058805,  65,        101) /* Placement - Resting */
     , (2615058805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615058805, 114,          1) /* Attuned - Attuned */
     , (2615058805, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615058805,   1, False) /* Stuck */
     , (2615058805,  11, True ) /* IgnoreCollisions */
     , (2615058805,  13, True ) /* Ethereal */
     , (2615058805,  14, True ) /* GravityStatus */
     , (2615058805,  19, True ) /* Attackable */
     , (2615058805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615058805,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615058805,   1, 'Glowing Box') /* Name */
     , (2615058805,  14, 'Bring this box to Mairisa bint Fuda') /* Use */
     , (2615058805,  16, 'Upon peeking in this box a bright glow shines upon your eyes, your mind asks "Is that what I think it is?" before closing the box.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615058805,   1,   33554665) /* Setup */
     , (2615058805,   3,  536870932) /* SoundTable */
     , (2615058805,   8,  100690873) /* Icon */
     , (2615058805,  22,  872415275) /* PhysicsEffectTable */
     , (2615058805, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2615058805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615058805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615058805,   1, 1342612287) /* Owner */
     , (2615058805,   2, 1342612287) /* Container */
     , (2615058805, 8000, 2615058805) /* PCAPRecordedObjectIID */;
