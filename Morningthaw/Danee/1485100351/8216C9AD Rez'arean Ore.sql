INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531501, 46287, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531501,   1,        128) /* ItemType - Misc */
     , (2182531501,   5,          1) /* EncumbranceVal */
     , (2182531501,  11,         30) /* MaxStackSize */
     , (2182531501,  12,          1) /* StackSize */
     , (2182531501,  16,          1) /* ItemUseable - No */
     , (2182531501,  19,          1) /* Value */
     , (2182531501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531501, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531501,   1, False) /* Stuck */
     , (2182531501,  11, True ) /* IgnoreCollisions */
     , (2182531501,  13, True ) /* Ethereal */
     , (2182531501,  14, True ) /* GravityStatus */
     , (2182531501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531501,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531501,   1, 'Rez''arean Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531501,   1,   33561460) /* Setup */
     , (2182531501,   3,  536870932) /* SoundTable */
     , (2182531501,   8,  100692661) /* Icon */
     , (2182531501,  22,  872415275) /* PhysicsEffectTable */
     , (2182531501, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531501, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531501,   1, 2182531486) /* Owner */
     , (2182531501,   2, 2182531486) /* Container */
     , (2182531501, 8000, 2182531501) /* PCAPRecordedObjectIID */;
