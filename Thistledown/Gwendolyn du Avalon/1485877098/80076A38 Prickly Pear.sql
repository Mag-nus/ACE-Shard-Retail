INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969592, 44192, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969592,   1,        128) /* ItemType - Misc */
     , (2147969592,   5,          3) /* EncumbranceVal */
     , (2147969592,  11,         30) /* MaxStackSize */
     , (2147969592,  12,          3) /* StackSize */
     , (2147969592,  16,          1) /* ItemUseable - No */
     , (2147969592,  19,          3) /* Value */
     , (2147969592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969592, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969592,   1, False) /* Stuck */
     , (2147969592,  11, True ) /* IgnoreCollisions */
     , (2147969592,  13, True ) /* Ethereal */
     , (2147969592,  14, True ) /* GravityStatus */
     , (2147969592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969592,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969592,   1, 'Prickly Pear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969592,   1,   33561228) /* Setup */
     , (2147969592,   3,  536870932) /* SoundTable */
     , (2147969592,   8,  100691974) /* Icon */
     , (2147969592,  22,  872415275) /* PhysicsEffectTable */
     , (2147969592, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969592, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969592,   1, 2147969591) /* Owner */
     , (2147969592,   2, 2147969591) /* Container */
     , (2147969592, 8000, 2147969592) /* PCAPRecordedObjectIID */;
