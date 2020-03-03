INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571848796, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571848796,   1,        128) /* ItemType - Misc */
     , (2571848796,   5,         40) /* EncumbranceVal */
     , (2571848796,  11,         10) /* MaxStackSize */
     , (2571848796,  12,          8) /* StackSize */
     , (2571848796,  16,          1) /* ItemUseable - No */
     , (2571848796,  65,        101) /* Placement - Resting */
     , (2571848796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571848796, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571848796,   1, False) /* Stuck */
     , (2571848796,  11, True ) /* IgnoreCollisions */
     , (2571848796,  13, True ) /* Ethereal */
     , (2571848796,  14, True ) /* GravityStatus */
     , (2571848796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571848796,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571848796,   1,   33556406) /* Setup */
     , (2571848796,   3,  536870932) /* SoundTable */
     , (2571848796,   8,  100689972) /* Icon */
     , (2571848796,  22,  872415275) /* PhysicsEffectTable */
     , (2571848796, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2571848796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2571848796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571848796,   1, 2224063704) /* Owner */
     , (2571848796,   2, 2224063704) /* Container */
     , (2571848796, 8000, 2571848796) /* PCAPRecordedObjectIID */;
