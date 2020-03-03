INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347278, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347278,   1,         32) /* ItemType - Food */
     , (3231347278,   5,         10) /* EncumbranceVal */
     , (3231347278,  11,          1) /* MaxStackSize */
     , (3231347278,  12,          1) /* StackSize */
     , (3231347278,  16,          8) /* ItemUseable - Contained */
     , (3231347278,  19,          0) /* Value */
     , (3231347278,  33,          1) /* Bonded - Bonded */
     , (3231347278,  65,        101) /* Placement - Resting */
     , (3231347278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347278, 114,          1) /* Attuned - Attuned */
     , (3231347278, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347278,   1, False) /* Stuck */
     , (3231347278,  11, True ) /* IgnoreCollisions */
     , (3231347278,  13, True ) /* Ethereal */
     , (3231347278,  14, True ) /* GravityStatus */
     , (3231347278,  19, True ) /* Attackable */
     , (3231347278,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347278,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (3231347278,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347278,   1,   33554672) /* Setup */
     , (3231347278,   3,  536870932) /* SoundTable */
     , (3231347278,   8,  100667458) /* Icon */
     , (3231347278,  22,  872415275) /* PhysicsEffectTable */
     , (3231347278, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231347278, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347278,   1, 3231347263) /* Owner */
     , (3231347278,   2, 3231347263) /* Container */
     , (3231347278, 8000, 3231347278) /* PCAPRecordedObjectIID */;
