INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347277, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347277,   1,         32) /* ItemType - Food */
     , (3231347277,   5,         10) /* EncumbranceVal */
     , (3231347277,  11,          1) /* MaxStackSize */
     , (3231347277,  12,          1) /* StackSize */
     , (3231347277,  16,          8) /* ItemUseable - Contained */
     , (3231347277,  19,          0) /* Value */
     , (3231347277,  33,          1) /* Bonded - Bonded */
     , (3231347277,  65,        101) /* Placement - Resting */
     , (3231347277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347277, 114,          1) /* Attuned - Attuned */
     , (3231347277, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347277,   1, False) /* Stuck */
     , (3231347277,  11, True ) /* IgnoreCollisions */
     , (3231347277,  13, True ) /* Ethereal */
     , (3231347277,  14, True ) /* GravityStatus */
     , (3231347277,  19, True ) /* Attackable */
     , (3231347277,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347277,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (3231347277,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347277,   1,   33554672) /* Setup */
     , (3231347277,   3,  536870932) /* SoundTable */
     , (3231347277,   8,  100667458) /* Icon */
     , (3231347277,  22,  872415275) /* PhysicsEffectTable */
     , (3231347277, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231347277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347277,   1, 3231347263) /* Owner */
     , (3231347277,   2, 3231347263) /* Container */
     , (3231347277, 8000, 3231347277) /* PCAPRecordedObjectIID */;
