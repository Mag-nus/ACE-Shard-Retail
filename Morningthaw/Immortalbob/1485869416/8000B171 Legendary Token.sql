INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529073, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529073,   1,        128) /* ItemType - Misc */
     , (2147529073,   5,         10) /* EncumbranceVal */
     , (2147529073,  11,        100) /* MaxStackSize */
     , (2147529073,  12,          2) /* StackSize */
     , (2147529073,  16,          1) /* ItemUseable - No */
     , (2147529073,  19,        200) /* Value */
     , (2147529073,  65,        101) /* Placement - Resting */
     , (2147529073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529073, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529073,   1, False) /* Stuck */
     , (2147529073,  11, True ) /* IgnoreCollisions */
     , (2147529073,  13, True ) /* Ethereal */
     , (2147529073,  14, True ) /* GravityStatus */
     , (2147529073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529073,   1, 'Legendary Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529073,   1,   33554802) /* Setup */
     , (2147529073,   3,  536870932) /* SoundTable */
     , (2147529073,   8,  100693003) /* Icon */
     , (2147529073,  22,  872415275) /* PhysicsEffectTable */
     , (2147529073, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147529073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147529073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529073,   1, 3112975515) /* Owner */
     , (2147529073,   2, 3112975515) /* Container */
     , (2147529073, 8000, 2147529073) /* PCAPRecordedObjectIID */;
