INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630616246, 10845, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630616246,   1,        128) /* ItemType - Misc */
     , (3630616246,   5,        100) /* EncumbranceVal */
     , (3630616246,  16,          1) /* ItemUseable - No */
     , (3630616246,  65,        101) /* Placement - Resting */
     , (3630616246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630616246, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630616246,   1, False) /* Stuck */
     , (3630616246,  11, True ) /* IgnoreCollisions */
     , (3630616246,  13, True ) /* Ethereal */
     , (3630616246,  14, True ) /* GravityStatus */
     , (3630616246,  19, True ) /* Attackable */
     , (3630616246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630616246,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630616246,   1, 'Harvester Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630616246,   1,   33554817) /* Setup */
     , (3630616246,   3,  536870932) /* SoundTable */
     , (3630616246,   8,  100672037) /* Icon */
     , (3630616246,  22,  872415275) /* PhysicsEffectTable */
     , (3630616246, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3630616246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630616246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630616246,   1, 1344175340) /* Owner */
     , (3630616246,   2, 1344175340) /* Container */
     , (3630616246, 8000, 3630616246) /* PCAPRecordedObjectIID */;
