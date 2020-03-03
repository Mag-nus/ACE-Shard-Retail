INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456668, 46287, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456668,   1,        128) /* ItemType - Misc */
     , (2163456668,   5,          3) /* EncumbranceVal */
     , (2163456668,  11,         30) /* MaxStackSize */
     , (2163456668,  12,          3) /* StackSize */
     , (2163456668,  16,          1) /* ItemUseable - No */
     , (2163456668,  19,          3) /* Value */
     , (2163456668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456668, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456668,   1, False) /* Stuck */
     , (2163456668,  11, True ) /* IgnoreCollisions */
     , (2163456668,  13, True ) /* Ethereal */
     , (2163456668,  14, True ) /* GravityStatus */
     , (2163456668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456668,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456668,   1, 'Rez''arean Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456668,   1,   33561460) /* Setup */
     , (2163456668,   3,  536870932) /* SoundTable */
     , (2163456668,   8,  100692661) /* Icon */
     , (2163456668,  22,  872415275) /* PhysicsEffectTable */
     , (2163456668, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456668, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456668, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456668,   1, 2163456658) /* Owner */
     , (2163456668,   2, 2163456658) /* Container */
     , (2163456668, 8000, 2163456668) /* PCAPRecordedObjectIID */;
