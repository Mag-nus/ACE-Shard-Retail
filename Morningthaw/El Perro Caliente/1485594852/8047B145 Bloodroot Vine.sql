INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182085, 46284, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182085,   1,        128) /* ItemType - Misc */
     , (2152182085,   5,          1) /* EncumbranceVal */
     , (2152182085,  11,         30) /* MaxStackSize */
     , (2152182085,  12,          1) /* StackSize */
     , (2152182085,  16,          1) /* ItemUseable - No */
     , (2152182085,  19,          1) /* Value */
     , (2152182085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182085, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182085,   1, False) /* Stuck */
     , (2152182085,  11, True ) /* IgnoreCollisions */
     , (2152182085,  13, True ) /* Ethereal */
     , (2152182085,  14, True ) /* GravityStatus */
     , (2152182085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182085,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182085,   1, 'Bloodroot Vine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182085,   1,   33561457) /* Setup */
     , (2152182085,   3,  536870932) /* SoundTable */
     , (2152182085,   8,  100692656) /* Icon */
     , (2152182085,  22,  872415275) /* PhysicsEffectTable */
     , (2152182085, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152182085, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152182085, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182085,   1, 2152182097) /* Owner */
     , (2152182085,   2, 2152182097) /* Container */
     , (2152182085, 8000, 2152182085) /* PCAPRecordedObjectIID */;
