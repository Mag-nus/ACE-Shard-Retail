INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500540096, 139, 21, 2150720) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500540096,   1,        512) /* ItemType - Container */
     , (2500540096,   5,         15) /* EncumbranceVal */
     , (2500540096,   6,         24) /* ItemsCapacity */
     , (2500540096,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2500540096,  19,         65) /* Value */
     , (2500540096,  65,        101) /* Placement - Resting */
     , (2500540096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500540096, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500540096,   1, False) /* Stuck */
     , (2500540096,  11, True ) /* IgnoreCollisions */
     , (2500540096,  13, True ) /* Ethereal */
     , (2500540096,  14, True ) /* GravityStatus */
     , (2500540096,  19, True ) /* Attackable */
     , (2500540096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500540096,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500540096,   1, 'Small Belt Pouch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500540096,   1,   33554825) /* Setup */
     , (2500540096,   3,  536870932) /* SoundTable */
     , (2500540096,   8,  100675545) /* Icon */
     , (2500540096,  22,  872415275) /* PhysicsEffectTable */
     , (2500540096, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2500540096, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2500540096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500540096,   1, 1343249006) /* Owner */
     , (2500540096,   2, 1343249006) /* Container */
     , (2500540096, 8000, 2500540096) /* PCAPRecordedObjectIID */;
