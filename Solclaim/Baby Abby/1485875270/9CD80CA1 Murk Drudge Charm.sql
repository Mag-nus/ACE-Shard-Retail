INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404705, 24838, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404705,   1,        128) /* ItemType - Misc */
     , (2631404705,   5,         40) /* EncumbranceVal */
     , (2631404705,  16,          1) /* ItemUseable - No */
     , (2631404705,  19,          5) /* Value */
     , (2631404705,  65,        101) /* Placement - Resting */
     , (2631404705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404705, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404705,   1, False) /* Stuck */
     , (2631404705,  11, True ) /* IgnoreCollisions */
     , (2631404705,  13, True ) /* Ethereal */
     , (2631404705,  14, True ) /* GravityStatus */
     , (2631404705,  19, True ) /* Attackable */
     , (2631404705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404705,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404705,   1, 'Murk Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404705,   1,   33554683) /* Setup */
     , (2631404705,   3,  536870932) /* SoundTable */
     , (2631404705,   8,  100674482) /* Icon */
     , (2631404705,  22,  872415275) /* PhysicsEffectTable */
     , (2631404705, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2631404705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404705,   1, 1343081724) /* Owner */
     , (2631404705,   2, 1343081724) /* Container */
     , (2631404705, 8000, 2631404705) /* PCAPRecordedObjectIID */;
