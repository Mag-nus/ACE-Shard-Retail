INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500435566, 139, 21, 2150720) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500435566,   1,        512) /* ItemType - Container */
     , (2500435566,   5,       4140) /* EncumbranceVal */
     , (2500435566,   6,         24) /* ItemsCapacity */
     , (2500435566,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2500435566,  19,         65) /* Value */
     , (2500435566,  65,        101) /* Placement - Resting */
     , (2500435566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500435566, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500435566,   1, False) /* Stuck */
     , (2500435566,  11, True ) /* IgnoreCollisions */
     , (2500435566,  13, True ) /* Ethereal */
     , (2500435566,  14, True ) /* GravityStatus */
     , (2500435566,  19, True ) /* Attackable */
     , (2500435566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500435566,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500435566,   1, 'Small Belt Pouch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500435566,   1,   33554825) /* Setup */
     , (2500435566,   3,  536870932) /* SoundTable */
     , (2500435566,   8,  100675545) /* Icon */
     , (2500435566,  22,  872415275) /* PhysicsEffectTable */
     , (2500435566, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2500435566, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2500435566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500435566,   1, 1343249006) /* Owner */
     , (2500435566,   2, 1343249006) /* Container */
     , (2500435566, 8000, 2500435566) /* PCAPRecordedObjectIID */;
