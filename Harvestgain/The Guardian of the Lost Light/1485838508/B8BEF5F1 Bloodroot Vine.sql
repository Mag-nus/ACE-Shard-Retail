INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099522545, 46284, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099522545,   1,        128) /* ItemType - Misc */
     , (3099522545,   5,          8) /* EncumbranceVal */
     , (3099522545,  11,         30) /* MaxStackSize */
     , (3099522545,  12,          8) /* StackSize */
     , (3099522545,  16,          1) /* ItemUseable - No */
     , (3099522545,  19,          8) /* Value */
     , (3099522545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099522545, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099522545,   1, False) /* Stuck */
     , (3099522545,  11, True ) /* IgnoreCollisions */
     , (3099522545,  13, True ) /* Ethereal */
     , (3099522545,  14, True ) /* GravityStatus */
     , (3099522545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099522545,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099522545,   1, 'Bloodroot Vine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099522545,   1,   33561457) /* Setup */
     , (3099522545,   3,  536870932) /* SoundTable */
     , (3099522545,   8,  100692656) /* Icon */
     , (3099522545,  22,  872415275) /* PhysicsEffectTable */
     , (3099522545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3099522545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3099522545, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099522545,   1, 2223992855) /* Owner */
     , (3099522545,   2, 2223992855) /* Container */
     , (3099522545, 8000, 3099522545) /* PCAPRecordedObjectIID */;
