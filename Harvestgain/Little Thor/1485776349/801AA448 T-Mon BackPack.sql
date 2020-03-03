INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229640, 34110, 21, 2150720) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229640,   1,        512) /* ItemType - Container */
     , (2149229640,   5,       1001) /* EncumbranceVal */
     , (2149229640,   6,         24) /* ItemsCapacity */
     , (2149229640,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149229640,  19,        250) /* Value */
     , (2149229640,  65,        101) /* Placement - Resting */
     , (2149229640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229640, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229640,   1, False) /* Stuck */
     , (2149229640,   2, True ) /* Open */
     , (2149229640,  11, True ) /* IgnoreCollisions */
     , (2149229640,  13, True ) /* Ethereal */
     , (2149229640,  14, True ) /* GravityStatus */
     , (2149229640,  19, True ) /* Attackable */
     , (2149229640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229640,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229640,   1, 'T-Mon BackPack') /* Name */
     , (2149229640,  14, 'Use this item to close it.') /* Use */
     , (2149229640,  16, 'A Tremendous Monouga skull connected to a series of straps so that it can be used to hold things as a backpack.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229640,   1,   33560122) /* Setup */
     , (2149229640,   3,  536870932) /* SoundTable */
     , (2149229640,   8,  100689223) /* Icon */
     , (2149229640,  22,  872415275) /* PhysicsEffectTable */
     , (2149229640, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149229640, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149229640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229640,   1, 1343045038) /* Owner */
     , (2149229640,   2, 1343045038) /* Container */
     , (2149229640, 8000, 2149229640) /* PCAPRecordedObjectIID */;
