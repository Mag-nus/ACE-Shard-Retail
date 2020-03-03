INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475200, 139, 21, 2150720) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475200,   1,        512) /* ItemType - Container */
     , (3702475200,   5,        397) /* EncumbranceVal */
     , (3702475200,   6,         24) /* ItemsCapacity */
     , (3702475200,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3702475200,  19,         65) /* Value */
     , (3702475200,  65,        101) /* Placement - Resting */
     , (3702475200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475200, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475200,   1, False) /* Stuck */
     , (3702475200,   2, True ) /* Open */
     , (3702475200,  11, True ) /* IgnoreCollisions */
     , (3702475200,  13, True ) /* Ethereal */
     , (3702475200,  14, True ) /* GravityStatus */
     , (3702475200,  19, True ) /* Attackable */
     , (3702475200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475200,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475200,   1, 'Small Belt Pouch') /* Name */
     , (3702475200,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475200,   1,   33554825) /* Setup */
     , (3702475200,   3,  536870932) /* SoundTable */
     , (3702475200,   8,  100675548) /* Icon */
     , (3702475200,  22,  872415275) /* PhysicsEffectTable */
     , (3702475200, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3702475200, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3702475200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475200,   1, 1343418124) /* Owner */
     , (3702475200,   2, 1343418124) /* Container */
     , (3702475200, 8000, 3702475200) /* PCAPRecordedObjectIID */;
