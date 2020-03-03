INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671606231, 42105, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671606231,   1,        128) /* ItemType - Misc */
     , (3671606231,   5,         15) /* EncumbranceVal */
     , (3671606231,  16,          1) /* ItemUseable - No */
     , (3671606231,  19,         10) /* Value */
     , (3671606231,  33,          1) /* Bonded - Bonded */
     , (3671606231,  65,        101) /* Placement - Resting */
     , (3671606231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671606231, 114,          1) /* Attuned - Attuned */
     , (3671606231, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671606231,   1, False) /* Stuck */
     , (3671606231,  11, True ) /* IgnoreCollisions */
     , (3671606231,  13, True ) /* Ethereal */
     , (3671606231,  14, True ) /* GravityStatus */
     , (3671606231,  19, True ) /* Attackable */
     , (3671606231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671606231,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671606231,   1, 'Glowing Box') /* Name */
     , (3671606231,  14, 'Bring this box to Mairisa bint Fuda') /* Use */
     , (3671606231,  16, 'Upon peeking in this box a bright glow shines upon your eyes, your mind asks "Is that what I think it is?" before closing the box.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671606231,   1,   33554665) /* Setup */
     , (3671606231,   3,  536870932) /* SoundTable */
     , (3671606231,   8,  100690873) /* Icon */
     , (3671606231,  22,  872415275) /* PhysicsEffectTable */
     , (3671606231, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3671606231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671606231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671606231,   1, 3661434805) /* Owner */
     , (3671606231,   2, 3661434805) /* Container */
     , (3671606231, 8000, 3671606231) /* PCAPRecordedObjectIID */;
