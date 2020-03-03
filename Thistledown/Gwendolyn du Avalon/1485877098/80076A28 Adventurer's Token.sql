INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969576, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969576,   1,        128) /* ItemType - Misc */
     , (2147969576,   5,         55) /* EncumbranceVal */
     , (2147969576,  11,        100) /* MaxStackSize */
     , (2147969576,  12,         11) /* StackSize */
     , (2147969576,  16,          1) /* ItemUseable - No */
     , (2147969576,  19,       1100) /* Value */
     , (2147969576,  65,        101) /* Placement - Resting */
     , (2147969576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969576, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969576,   1, False) /* Stuck */
     , (2147969576,  11, True ) /* IgnoreCollisions */
     , (2147969576,  13, True ) /* Ethereal */
     , (2147969576,  14, True ) /* GravityStatus */
     , (2147969576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969576,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969576,   1,   33554802) /* Setup */
     , (2147969576,   3,  536870932) /* SoundTable */
     , (2147969576,   8,  100689744) /* Icon */
     , (2147969576,  22,  872415275) /* PhysicsEffectTable */
     , (2147969576, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969576,   1, 2147969566) /* Owner */
     , (2147969576,   2, 2147969566) /* Container */
     , (2147969576, 8000, 2147969576) /* PCAPRecordedObjectIID */;
