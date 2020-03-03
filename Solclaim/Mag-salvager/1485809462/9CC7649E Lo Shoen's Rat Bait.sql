INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313118, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313118,   1,         32) /* ItemType - Food */
     , (2630313118,   5,         10) /* EncumbranceVal */
     , (2630313118,  11,          1) /* MaxStackSize */
     , (2630313118,  12,          1) /* StackSize */
     , (2630313118,  16,          8) /* ItemUseable - Contained */
     , (2630313118,  19,          0) /* Value */
     , (2630313118,  33,          1) /* Bonded - Bonded */
     , (2630313118,  65,        101) /* Placement - Resting */
     , (2630313118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313118, 114,          1) /* Attuned - Attuned */
     , (2630313118, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313118,   1, False) /* Stuck */
     , (2630313118,  11, True ) /* IgnoreCollisions */
     , (2630313118,  13, True ) /* Ethereal */
     , (2630313118,  14, True ) /* GravityStatus */
     , (2630313118,  19, True ) /* Attackable */
     , (2630313118,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313118,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (2630313118,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313118,   1,   33554672) /* Setup */
     , (2630313118,   3,  536870932) /* SoundTable */
     , (2630313118,   8,  100667458) /* Icon */
     , (2630313118,  22,  872415275) /* PhysicsEffectTable */
     , (2630313118, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630313118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313118,   1, 2630313131) /* Owner */
     , (2630313118,   2, 2630313131) /* Container */
     , (2630313118, 8000, 2630313118) /* PCAPRecordedObjectIID */;
