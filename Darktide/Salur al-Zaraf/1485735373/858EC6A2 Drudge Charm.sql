INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726690, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726690,   1,        128) /* ItemType - Misc */
     , (2240726690,   5,         40) /* EncumbranceVal */
     , (2240726690,  16,          1) /* ItemUseable - No */
     , (2240726690,  19,          5) /* Value */
     , (2240726690,  65,        101) /* Placement - Resting */
     , (2240726690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726690, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726690,   1, False) /* Stuck */
     , (2240726690,  11, True ) /* IgnoreCollisions */
     , (2240726690,  13, True ) /* Ethereal */
     , (2240726690,  14, True ) /* GravityStatus */
     , (2240726690,  19, True ) /* Attackable */
     , (2240726690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726690,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726690,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726690,   1,   33554683) /* Setup */
     , (2240726690,   3,  536870932) /* SoundTable */
     , (2240726690,   8,  100670040) /* Icon */
     , (2240726690,  22,  872415275) /* PhysicsEffectTable */
     , (2240726690, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2240726690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726690,   1, 1343687877) /* Owner */
     , (2240726690,   2, 1343687877) /* Container */
     , (2240726690, 8000, 2240726690) /* PCAPRecordedObjectIID */;
