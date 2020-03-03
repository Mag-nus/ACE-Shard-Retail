INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365743, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365743,   1,         32) /* ItemType - Food */
     , (3231365743,   5,         10) /* EncumbranceVal */
     , (3231365743,  11,          1) /* MaxStackSize */
     , (3231365743,  12,          1) /* StackSize */
     , (3231365743,  16,          8) /* ItemUseable - Contained */
     , (3231365743,  19,          0) /* Value */
     , (3231365743,  33,          1) /* Bonded - Bonded */
     , (3231365743,  65,        101) /* Placement - Resting */
     , (3231365743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365743, 114,          1) /* Attuned - Attuned */
     , (3231365743, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365743,   1, False) /* Stuck */
     , (3231365743,  11, True ) /* IgnoreCollisions */
     , (3231365743,  13, True ) /* Ethereal */
     , (3231365743,  14, True ) /* GravityStatus */
     , (3231365743,  19, True ) /* Attackable */
     , (3231365743,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365743,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (3231365743,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365743,   1,   33554672) /* Setup */
     , (3231365743,   3,  536870932) /* SoundTable */
     , (3231365743,   8,  100667458) /* Icon */
     , (3231365743,  22,  872415275) /* PhysicsEffectTable */
     , (3231365743, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365743,   1, 3231365727) /* Owner */
     , (3231365743,   2, 3231365727) /* Container */
     , (3231365743, 8000, 3231365743) /* PCAPRecordedObjectIID */;
