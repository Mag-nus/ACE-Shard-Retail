INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110221846, 138, 21, 2150720) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110221846,   1,        512) /* ItemType - Container */
     , (3110221846,   5,       1815) /* EncumbranceVal */
     , (3110221846,   6,         24) /* ItemsCapacity */
     , (3110221846,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3110221846,  19,         65) /* Value */
     , (3110221846,  65,        101) /* Placement - Resting */
     , (3110221846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110221846, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110221846,   1, False) /* Stuck */
     , (3110221846,  11, True ) /* IgnoreCollisions */
     , (3110221846,  13, True ) /* Ethereal */
     , (3110221846,  14, True ) /* GravityStatus */
     , (3110221846,  19, True ) /* Attackable */
     , (3110221846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110221846,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110221846,   1, 'Belt Pouch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110221846,   1,   33554770) /* Setup */
     , (3110221846,   3,  536870932) /* SoundTable */
     , (3110221846,   8,  100675529) /* Icon */
     , (3110221846,  22,  872415275) /* PhysicsEffectTable */
     , (3110221846, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3110221846, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3110221846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110221846,   1, 1343354839) /* Owner */
     , (3110221846,   2, 1343354839) /* Container */
     , (3110221846, 8000, 3110221846) /* PCAPRecordedObjectIID */;
