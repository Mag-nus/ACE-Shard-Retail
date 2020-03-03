INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671606296, 42105, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671606296,   1,        128) /* ItemType - Misc */
     , (3671606296,   5,         15) /* EncumbranceVal */
     , (3671606296,  16,          1) /* ItemUseable - No */
     , (3671606296,  19,         10) /* Value */
     , (3671606296,  33,          1) /* Bonded - Bonded */
     , (3671606296,  65,        101) /* Placement - Resting */
     , (3671606296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671606296, 114,          1) /* Attuned - Attuned */
     , (3671606296, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671606296,   1, False) /* Stuck */
     , (3671606296,  11, True ) /* IgnoreCollisions */
     , (3671606296,  13, True ) /* Ethereal */
     , (3671606296,  14, True ) /* GravityStatus */
     , (3671606296,  19, True ) /* Attackable */
     , (3671606296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671606296,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671606296,   1, 'Glowing Box') /* Name */
     , (3671606296,  14, 'Bring this box to Mairisa bint Fuda') /* Use */
     , (3671606296,  16, 'Upon peeking in this box a bright glow shines upon your eyes, your mind asks "Is that what I think it is?" before closing the box.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671606296,   1,   33554665) /* Setup */
     , (3671606296,   3,  536870932) /* SoundTable */
     , (3671606296,   8,  100690873) /* Icon */
     , (3671606296,  22,  872415275) /* PhysicsEffectTable */
     , (3671606296, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3671606296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671606296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671606296,   1, 2186220449) /* Owner */
     , (3671606296,   2, 2186220449) /* Container */
     , (3671606296, 8000, 3671606296) /* PCAPRecordedObjectIID */;
