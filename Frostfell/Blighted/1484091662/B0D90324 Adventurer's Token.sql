INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012132, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012132,   1,        128) /* ItemType - Misc */
     , (2967012132,   5,         10) /* EncumbranceVal */
     , (2967012132,  11,        100) /* MaxStackSize */
     , (2967012132,  12,          2) /* StackSize */
     , (2967012132,  16,          1) /* ItemUseable - No */
     , (2967012132,  19,        200) /* Value */
     , (2967012132,  65,        101) /* Placement - Resting */
     , (2967012132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012132, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012132,   1, False) /* Stuck */
     , (2967012132,  11, True ) /* IgnoreCollisions */
     , (2967012132,  13, True ) /* Ethereal */
     , (2967012132,  14, True ) /* GravityStatus */
     , (2967012132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012132,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012132,   1,   33554802) /* Setup */
     , (2967012132,   3,  536870932) /* SoundTable */
     , (2967012132,   8,  100689744) /* Icon */
     , (2967012132,  22,  872415275) /* PhysicsEffectTable */
     , (2967012132, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967012132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012132,   1, 2967012136) /* Owner */
     , (2967012132,   2, 2967012136) /* Container */
     , (2967012132, 8000, 2967012132) /* PCAPRecordedObjectIID */;
