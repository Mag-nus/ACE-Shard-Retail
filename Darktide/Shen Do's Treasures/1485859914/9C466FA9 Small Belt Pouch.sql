INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621861801, 139, 21, 2150720) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621861801,   1,        512) /* ItemType - Container */
     , (2621861801,   5,       2835) /* EncumbranceVal */
     , (2621861801,   6,         24) /* ItemsCapacity */
     , (2621861801,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2621861801,  19,         65) /* Value */
     , (2621861801,  65,        101) /* Placement - Resting */
     , (2621861801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621861801, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621861801,   1, False) /* Stuck */
     , (2621861801,  11, True ) /* IgnoreCollisions */
     , (2621861801,  13, True ) /* Ethereal */
     , (2621861801,  14, True ) /* GravityStatus */
     , (2621861801,  19, True ) /* Attackable */
     , (2621861801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621861801,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621861801,   1, 'Small Belt Pouch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621861801,   1,   33554825) /* Setup */
     , (2621861801,   3,  536870932) /* SoundTable */
     , (2621861801,   8,  100675545) /* Icon */
     , (2621861801,  22,  872415275) /* PhysicsEffectTable */
     , (2621861801, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2621861801, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2621861801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621861801,   1, 1343937524) /* Owner */
     , (2621861801,   2, 1343937524) /* Container */
     , (2621861801, 8000, 2621861801) /* PCAPRecordedObjectIID */;
