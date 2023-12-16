INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709845, 24835, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709845,   1,        128) /* ItemType - Misc */
     , (2153709845,   5,         40) /* EncumbranceVal */
     , (2153709845,  16,          1) /* ItemUseable - No */
     , (2153709845,  19,          5) /* Value */
     , (2153709845,  65,        101) /* Placement - Resting */
     , (2153709845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709845, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709845,   1, False) /* Stuck */
     , (2153709845,  11, True ) /* IgnoreCollisions */
     , (2153709845,  13, True ) /* Ethereal */
     , (2153709845,  14, True ) /* GravityStatus */
     , (2153709845,  19, True ) /* Attackable */
     , (2153709845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709845,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709845,   1, 'Bloodletter Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709845,   1,   33554683) /* Setup */
     , (2153709845,   3,  536870932) /* SoundTable */
     , (2153709845,   8,  100674479) /* Icon */
     , (2153709845,  22,  872415275) /* PhysicsEffectTable */
     , (2153709845, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153709845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709845,   1, 2153709818) /* Owner */
     , (2153709845,   2, 2153709818) /* Container */
     , (2153709845, 8000, 2153709845) /* PCAPRecordedObjectIID */;
