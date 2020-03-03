INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352911, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352911,   1,         32) /* ItemType - Food */
     , (3231352911,   5,         10) /* EncumbranceVal */
     , (3231352911,  11,          1) /* MaxStackSize */
     , (3231352911,  12,          1) /* StackSize */
     , (3231352911,  16,          8) /* ItemUseable - Contained */
     , (3231352911,  19,          0) /* Value */
     , (3231352911,  33,          1) /* Bonded - Bonded */
     , (3231352911,  65,        101) /* Placement - Resting */
     , (3231352911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352911, 114,          1) /* Attuned - Attuned */
     , (3231352911, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352911,   1, False) /* Stuck */
     , (3231352911,  11, True ) /* IgnoreCollisions */
     , (3231352911,  13, True ) /* Ethereal */
     , (3231352911,  14, True ) /* GravityStatus */
     , (3231352911,  19, True ) /* Attackable */
     , (3231352911,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352911,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (3231352911,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352911,   1,   33554672) /* Setup */
     , (3231352911,   3,  536870932) /* SoundTable */
     , (3231352911,   8,  100667458) /* Icon */
     , (3231352911,  22,  872415275) /* PhysicsEffectTable */
     , (3231352911, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231352911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352911,   1, 3231352929) /* Owner */
     , (3231352911,   2, 3231352929) /* Container */
     , (3231352911, 8000, 3231352911) /* PCAPRecordedObjectIID */;
