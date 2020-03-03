INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209386187, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209386187,   1,        128) /* ItemType - Misc */
     , (2209386187,   5,         10) /* EncumbranceVal */
     , (2209386187,  11,        100) /* MaxStackSize */
     , (2209386187,  12,          2) /* StackSize */
     , (2209386187,  16,          1) /* ItemUseable - No */
     , (2209386187,  19,        200) /* Value */
     , (2209386187,  65,        101) /* Placement - Resting */
     , (2209386187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209386187, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209386187,   1, False) /* Stuck */
     , (2209386187,  11, True ) /* IgnoreCollisions */
     , (2209386187,  13, True ) /* Ethereal */
     , (2209386187,  14, True ) /* GravityStatus */
     , (2209386187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209386187,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209386187,   1,   33554802) /* Setup */
     , (2209386187,   3,  536870932) /* SoundTable */
     , (2209386187,   8,  100689744) /* Icon */
     , (2209386187,  22,  872415275) /* PhysicsEffectTable */
     , (2209386187, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209386187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209386187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209386187,   1, 1342822780) /* Owner */
     , (2209386187,   2, 1342822780) /* Container */
     , (2209386187, 8000, 2209386187) /* PCAPRecordedObjectIID */;
