INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880990801, 137, 21, 2150720) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880990801,   1,        512) /* ItemType - Container */
     , (2880990801,   5,       2415) /* EncumbranceVal */
     , (2880990801,   6,         24) /* ItemsCapacity */
     , (2880990801,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2880990801,  19,         65) /* Value */
     , (2880990801,  65,        101) /* Placement - Resting */
     , (2880990801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880990801, 9015,        108) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880990801,   1, False) /* Stuck */
     , (2880990801,  11, True ) /* IgnoreCollisions */
     , (2880990801,  13, True ) /* Ethereal */
     , (2880990801,  14, True ) /* GravityStatus */
     , (2880990801,  19, True ) /* Attackable */
     , (2880990801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880990801,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880990801,   1, 'Basket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880990801,   1,   33554927) /* Setup */
     , (2880990801,   3,  536870932) /* SoundTable */
     , (2880990801,   8,  100667441) /* Icon */
     , (2880990801,  22,  872415275) /* PhysicsEffectTable */
     , (2880990801, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2880990801, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2880990801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880990801,   1, 1344162605) /* Owner */
     , (2880990801,   2, 1344162605) /* Container */
     , (2880990801, 8000, 2880990801) /* PCAPRecordedObjectIID */;
