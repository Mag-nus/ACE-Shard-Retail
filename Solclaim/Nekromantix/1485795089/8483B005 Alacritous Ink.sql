INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223222789, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223222789,   1,        128) /* ItemType - Misc */
     , (2223222789,   5,         60) /* EncumbranceVal */
     , (2223222789,  11,       1000) /* MaxStackSize */
     , (2223222789,  12,          2) /* StackSize */
     , (2223222789,  16,          1) /* ItemUseable - No */
     , (2223222789,  19,      60000) /* Value */
     , (2223222789,  65,        101) /* Placement - Resting */
     , (2223222789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223222789, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223222789,   1, False) /* Stuck */
     , (2223222789,  11, True ) /* IgnoreCollisions */
     , (2223222789,  13, True ) /* Ethereal */
     , (2223222789,  14, True ) /* GravityStatus */
     , (2223222789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223222789,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223222789,   1,   33554602) /* Setup */
     , (2223222789,   3,  536870932) /* SoundTable */
     , (2223222789,   8,  100690185) /* Icon */
     , (2223222789,  22,  872415275) /* PhysicsEffectTable */
     , (2223222789, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223222789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223222789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223222789,   1, 2151384669) /* Owner */
     , (2223222789,   2, 2151384669) /* Container */
     , (2223222789, 8000, 2223222789) /* PCAPRecordedObjectIID */;
