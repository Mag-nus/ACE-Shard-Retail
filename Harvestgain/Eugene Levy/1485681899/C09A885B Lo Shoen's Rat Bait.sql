INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352923, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352923,   1,         32) /* ItemType - Food */
     , (3231352923,   5,         10) /* EncumbranceVal */
     , (3231352923,  11,          1) /* MaxStackSize */
     , (3231352923,  12,          1) /* StackSize */
     , (3231352923,  16,          8) /* ItemUseable - Contained */
     , (3231352923,  19,          0) /* Value */
     , (3231352923,  33,          1) /* Bonded - Bonded */
     , (3231352923,  65,        101) /* Placement - Resting */
     , (3231352923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352923, 114,          1) /* Attuned - Attuned */
     , (3231352923, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352923,   1, False) /* Stuck */
     , (3231352923,  11, True ) /* IgnoreCollisions */
     , (3231352923,  13, True ) /* Ethereal */
     , (3231352923,  14, True ) /* GravityStatus */
     , (3231352923,  19, True ) /* Attackable */
     , (3231352923,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352923,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (3231352923,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352923,   1,   33554672) /* Setup */
     , (3231352923,   3,  536870932) /* SoundTable */
     , (3231352923,   8,  100667458) /* Icon */
     , (3231352923,  22,  872415275) /* PhysicsEffectTable */
     , (3231352923, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231352923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352923,   1, 3231352929) /* Owner */
     , (3231352923,   2, 3231352929) /* Container */
     , (3231352923, 8000, 3231352923) /* PCAPRecordedObjectIID */;
