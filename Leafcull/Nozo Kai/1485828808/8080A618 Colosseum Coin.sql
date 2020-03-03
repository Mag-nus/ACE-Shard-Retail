INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914776, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914776,   1,        128) /* ItemType - Misc */
     , (2155914776,   5,         85) /* EncumbranceVal */
     , (2155914776,  11,        100) /* MaxStackSize */
     , (2155914776,  12,         17) /* StackSize */
     , (2155914776,  16,          1) /* ItemUseable - No */
     , (2155914776,  65,        101) /* Placement - Resting */
     , (2155914776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914776, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914776,   1, False) /* Stuck */
     , (2155914776,  11, True ) /* IgnoreCollisions */
     , (2155914776,  13, True ) /* Ethereal */
     , (2155914776,  14, True ) /* GravityStatus */
     , (2155914776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914776,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914776,   1,   33554802) /* Setup */
     , (2155914776,   3,  536870932) /* SoundTable */
     , (2155914776,   8,  100689380) /* Icon */
     , (2155914776,  22,  872415275) /* PhysicsEffectTable */
     , (2155914776, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914776,   1, 2155914764) /* Owner */
     , (2155914776,   2, 2155914764) /* Container */
     , (2155914776, 8000, 2155914776) /* PCAPRecordedObjectIID */;
