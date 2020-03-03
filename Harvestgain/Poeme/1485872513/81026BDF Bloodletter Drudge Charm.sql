INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419551, 24835, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419551,   1,        128) /* ItemType - Misc */
     , (2164419551,   5,         40) /* EncumbranceVal */
     , (2164419551,  16,          1) /* ItemUseable - No */
     , (2164419551,  19,          5) /* Value */
     , (2164419551,  65,        101) /* Placement - Resting */
     , (2164419551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419551, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419551,   1, False) /* Stuck */
     , (2164419551,  11, True ) /* IgnoreCollisions */
     , (2164419551,  13, True ) /* Ethereal */
     , (2164419551,  14, True ) /* GravityStatus */
     , (2164419551,  19, True ) /* Attackable */
     , (2164419551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419551,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419551,   1, 'Bloodletter Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419551,   1,   33554683) /* Setup */
     , (2164419551,   3,  536870932) /* SoundTable */
     , (2164419551,   8,  100674479) /* Icon */
     , (2164419551,  22,  872415275) /* PhysicsEffectTable */
     , (2164419551, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164419551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419551,   1, 2164419531) /* Owner */
     , (2164419551,   2, 2164419531) /* Container */
     , (2164419551, 8000, 2164419551) /* PCAPRecordedObjectIID */;
