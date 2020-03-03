INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514356, 44298, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514356,   1,        128) /* ItemType - Misc */
     , (2147514356,   5,          2) /* EncumbranceVal */
     , (2147514356,  11,         30) /* MaxStackSize */
     , (2147514356,  12,          2) /* StackSize */
     , (2147514356,  16,          1) /* ItemUseable - No */
     , (2147514356,  19,          2) /* Value */
     , (2147514356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514356, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514356,   1, False) /* Stuck */
     , (2147514356,  11, True ) /* IgnoreCollisions */
     , (2147514356,  13, True ) /* Ethereal */
     , (2147514356,  14, True ) /* GravityStatus */
     , (2147514356,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514356,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514356,   1, 'Broken Stone Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514356,   1,   33561255) /* Setup */
     , (2147514356,   3,  536870932) /* SoundTable */
     , (2147514356,   8,  100691956) /* Icon */
     , (2147514356,  22,  872415275) /* PhysicsEffectTable */
     , (2147514356, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514356, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514356,   1, 2147514354) /* Owner */
     , (2147514356,   2, 2147514354) /* Container */
     , (2147514356, 8000, 2147514356) /* PCAPRecordedObjectIID */;
