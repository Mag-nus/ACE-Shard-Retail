INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910788, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910788,   1,        128) /* ItemType - Misc */
     , (2176910788,   5,        310) /* EncumbranceVal */
     , (2176910788,  11,        100) /* MaxStackSize */
     , (2176910788,  12,         62) /* StackSize */
     , (2176910788,  16,          1) /* ItemUseable - No */
     , (2176910788,  19,       6200) /* Value */
     , (2176910788,  65,        101) /* Placement - Resting */
     , (2176910788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910788, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910788,   1, False) /* Stuck */
     , (2176910788,  11, True ) /* IgnoreCollisions */
     , (2176910788,  13, True ) /* Ethereal */
     , (2176910788,  14, True ) /* GravityStatus */
     , (2176910788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910788,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910788,   1,   33554802) /* Setup */
     , (2176910788,   3,  536870932) /* SoundTable */
     , (2176910788,   8,  100689744) /* Icon */
     , (2176910788,  22,  872415275) /* PhysicsEffectTable */
     , (2176910788, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910788,   1, 2176910779) /* Owner */
     , (2176910788,   2, 2176910779) /* Container */
     , (2176910788, 8000, 2176910788) /* PCAPRecordedObjectIID */;
