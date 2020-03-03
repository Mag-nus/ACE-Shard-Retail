INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377561, 34346, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377561,   1,        128) /* ItemType - Misc */
     , (2273377561,   5,          5) /* EncumbranceVal */
     , (2273377561,  16,          1) /* ItemUseable - No */
     , (2273377561,  65,        101) /* Placement - Resting */
     , (2273377561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377561, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377561,   1, False) /* Stuck */
     , (2273377561,  11, True ) /* IgnoreCollisions */
     , (2273377561,  13, True ) /* Ethereal */
     , (2273377561,  14, True ) /* GravityStatus */
     , (2273377561,  19, True ) /* Attackable */
     , (2273377561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377561,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377561,   1, 'Ancient Shard of Metal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377561,   1,   33554683) /* Setup */
     , (2273377561,   3,  536870932) /* SoundTable */
     , (2273377561,   8,  100689307) /* Icon */
     , (2273377561,  22,  872415275) /* PhysicsEffectTable */
     , (2273377561, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2273377561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377561,   1, 2273377551) /* Owner */
     , (2273377561,   2, 2273377551) /* Container */
     , (2273377561, 8000, 2273377561) /* PCAPRecordedObjectIID */;
