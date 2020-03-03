INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626735229, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626735229,   1,        128) /* ItemType - Misc */
     , (2626735229,   5,          5) /* EncumbranceVal */
     , (2626735229,  11,        100) /* MaxStackSize */
     , (2626735229,  12,          1) /* StackSize */
     , (2626735229,  16,          1) /* ItemUseable - No */
     , (2626735229,  19,        100) /* Value */
     , (2626735229,  65,        101) /* Placement - Resting */
     , (2626735229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626735229, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626735229,   1, False) /* Stuck */
     , (2626735229,  11, True ) /* IgnoreCollisions */
     , (2626735229,  13, True ) /* Ethereal */
     , (2626735229,  14, True ) /* GravityStatus */
     , (2626735229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626735229,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626735229,   1,   33554802) /* Setup */
     , (2626735229,   3,  536870932) /* SoundTable */
     , (2626735229,   8,  100689744) /* Icon */
     , (2626735229,  22,  872415275) /* PhysicsEffectTable */
     , (2626735229, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626735229, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626735229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626735229,   1, 2148389612) /* Owner */
     , (2626735229,   2, 2148389612) /* Container */
     , (2626735229, 8000, 2626735229) /* PCAPRecordedObjectIID */;
