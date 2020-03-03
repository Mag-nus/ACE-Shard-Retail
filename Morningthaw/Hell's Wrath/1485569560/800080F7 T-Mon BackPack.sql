INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516663, 34110, 21, 2150720) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516663,   1,        512) /* ItemType - Container */
     , (2147516663,   5,      11186) /* EncumbranceVal */
     , (2147516663,   6,         24) /* ItemsCapacity */
     , (2147516663,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147516663,  19,        250) /* Value */
     , (2147516663,  65,        101) /* Placement - Resting */
     , (2147516663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516663, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516663,   1, False) /* Stuck */
     , (2147516663,  11, True ) /* IgnoreCollisions */
     , (2147516663,  13, True ) /* Ethereal */
     , (2147516663,  14, True ) /* GravityStatus */
     , (2147516663,  19, True ) /* Attackable */
     , (2147516663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516663,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516663,   1, 'T-Mon BackPack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516663,   1,   33560122) /* Setup */
     , (2147516663,   3,  536870932) /* SoundTable */
     , (2147516663,   8,  100689223) /* Icon */
     , (2147516663,  22,  872415275) /* PhysicsEffectTable */
     , (2147516663, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2147516663, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147516663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516663,   1, 1343015386) /* Owner */
     , (2147516663,   2, 1343015386) /* Container */
     , (2147516663, 8000, 2147516663) /* PCAPRecordedObjectIID */;
