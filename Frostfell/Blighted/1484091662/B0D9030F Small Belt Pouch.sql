INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012111, 139, 21, 2150720) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012111,   1,        512) /* ItemType - Container */
     , (2967012111,   5,       1373) /* EncumbranceVal */
     , (2967012111,   6,         24) /* ItemsCapacity */
     , (2967012111,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2967012111,  19,         65) /* Value */
     , (2967012111,  65,        101) /* Placement - Resting */
     , (2967012111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012111, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012111,   1, False) /* Stuck */
     , (2967012111,  11, True ) /* IgnoreCollisions */
     , (2967012111,  13, True ) /* Ethereal */
     , (2967012111,  14, True ) /* GravityStatus */
     , (2967012111,  19, True ) /* Attackable */
     , (2967012111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012111,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012111,   1, 'Small Belt Pouch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012111,   1,   33554825) /* Setup */
     , (2967012111,   3,  536870932) /* SoundTable */
     , (2967012111,   8,  100675545) /* Icon */
     , (2967012111,  22,  872415275) /* PhysicsEffectTable */
     , (2967012111, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2967012111, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2967012111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012111,   1, 1343385133) /* Owner */
     , (2967012111,   2, 1343385133) /* Container */
     , (2967012111, 8000, 2967012111) /* PCAPRecordedObjectIID */;
