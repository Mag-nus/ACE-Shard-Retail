INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580620, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580620,   1,        128) /* ItemType - Misc */
     , (2723580620,   5,         40) /* EncumbranceVal */
     , (2723580620,  16,          1) /* ItemUseable - No */
     , (2723580620,  19,          5) /* Value */
     , (2723580620,  65,        101) /* Placement - Resting */
     , (2723580620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580620, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580620,   1, False) /* Stuck */
     , (2723580620,  11, True ) /* IgnoreCollisions */
     , (2723580620,  13, True ) /* Ethereal */
     , (2723580620,  14, True ) /* GravityStatus */
     , (2723580620,  19, True ) /* Attackable */
     , (2723580620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580620,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580620,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580620,   1,   33554683) /* Setup */
     , (2723580620,   3,  536870932) /* SoundTable */
     , (2723580620,   8,  100670040) /* Icon */
     , (2723580620,  22,  872415275) /* PhysicsEffectTable */
     , (2723580620, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2723580620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580620,   1, 1342931421) /* Owner */
     , (2723580620,   2, 1342931421) /* Container */
     , (2723580620, 8000, 2723580620) /* PCAPRecordedObjectIID */;
