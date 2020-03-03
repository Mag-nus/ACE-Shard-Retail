INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240097796, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240097796,   1,        128) /* ItemType - Misc */
     , (3240097796,   5,         30) /* EncumbranceVal */
     , (3240097796,  11,       1000) /* MaxStackSize */
     , (3240097796,  12,          1) /* StackSize */
     , (3240097796,  16,          1) /* ItemUseable - No */
     , (3240097796,  19,      30000) /* Value */
     , (3240097796,  65,        101) /* Placement - Resting */
     , (3240097796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240097796, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240097796,   1, False) /* Stuck */
     , (3240097796,  11, True ) /* IgnoreCollisions */
     , (3240097796,  13, True ) /* Ethereal */
     , (3240097796,  14, True ) /* GravityStatus */
     , (3240097796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240097796,   1, 'Ink of Formation') /* Name */
     , (3240097796,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240097796,   1,   33554602) /* Setup */
     , (3240097796,   3,  536870932) /* SoundTable */
     , (3240097796,   8,  100690183) /* Icon */
     , (3240097796,  22,  872415275) /* PhysicsEffectTable */
     , (3240097796, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3240097796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3240097796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240097796,   1, 1344162605) /* Owner */
     , (3240097796,   2, 1344162605) /* Container */
     , (3240097796, 8000, 3240097796) /* PCAPRecordedObjectIID */;
