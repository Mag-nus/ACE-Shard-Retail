INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231201659, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231201659,   1,         32) /* ItemType - Food */
     , (3231201659,   5,         10) /* EncumbranceVal */
     , (3231201659,  11,          1) /* MaxStackSize */
     , (3231201659,  12,          1) /* StackSize */
     , (3231201659,  16,          8) /* ItemUseable - Contained */
     , (3231201659,  19,          0) /* Value */
     , (3231201659,  33,          1) /* Bonded - Bonded */
     , (3231201659,  65,        101) /* Placement - Resting */
     , (3231201659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231201659, 114,          1) /* Attuned - Attuned */
     , (3231201659, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231201659,   1, False) /* Stuck */
     , (3231201659,  11, True ) /* IgnoreCollisions */
     , (3231201659,  13, True ) /* Ethereal */
     , (3231201659,  14, True ) /* GravityStatus */
     , (3231201659,  19, True ) /* Attackable */
     , (3231201659,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231201659,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (3231201659,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231201659,   1,   33554672) /* Setup */
     , (3231201659,   3,  536870932) /* SoundTable */
     , (3231201659,   8,  100667458) /* Icon */
     , (3231201659,  22,  872415275) /* PhysicsEffectTable */
     , (3231201659, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231201659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231201659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231201659,   1, 3231070211) /* Owner */
     , (3231201659,   2, 3231070211) /* Container */
     , (3231201659, 8000, 3231201659) /* PCAPRecordedObjectIID */;
