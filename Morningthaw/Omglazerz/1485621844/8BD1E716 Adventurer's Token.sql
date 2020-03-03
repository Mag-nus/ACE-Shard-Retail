INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789206, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789206,   1,        128) /* ItemType - Misc */
     , (2345789206,   5,         35) /* EncumbranceVal */
     , (2345789206,  11,        100) /* MaxStackSize */
     , (2345789206,  12,          7) /* StackSize */
     , (2345789206,  16,          1) /* ItemUseable - No */
     , (2345789206,  19,        700) /* Value */
     , (2345789206,  65,        101) /* Placement - Resting */
     , (2345789206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789206, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789206,   1, False) /* Stuck */
     , (2345789206,  11, True ) /* IgnoreCollisions */
     , (2345789206,  13, True ) /* Ethereal */
     , (2345789206,  14, True ) /* GravityStatus */
     , (2345789206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789206,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789206,   1,   33554802) /* Setup */
     , (2345789206,   3,  536870932) /* SoundTable */
     , (2345789206,   8,  100689744) /* Icon */
     , (2345789206,  22,  872415275) /* PhysicsEffectTable */
     , (2345789206, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789206,   1, 2345789123) /* Owner */
     , (2345789206,   2, 2345789123) /* Container */
     , (2345789206, 8000, 2345789206) /* PCAPRecordedObjectIID */;
