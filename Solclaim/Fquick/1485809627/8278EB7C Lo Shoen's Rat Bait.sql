INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188962684, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188962684,   1,         32) /* ItemType - Food */
     , (2188962684,   5,         10) /* EncumbranceVal */
     , (2188962684,  11,          1) /* MaxStackSize */
     , (2188962684,  12,          1) /* StackSize */
     , (2188962684,  16,          8) /* ItemUseable - Contained */
     , (2188962684,  19,          0) /* Value */
     , (2188962684,  33,          1) /* Bonded - Bonded */
     , (2188962684,  65,        101) /* Placement - Resting */
     , (2188962684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188962684, 114,          1) /* Attuned - Attuned */
     , (2188962684, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188962684,   1, False) /* Stuck */
     , (2188962684,  11, True ) /* IgnoreCollisions */
     , (2188962684,  13, True ) /* Ethereal */
     , (2188962684,  14, True ) /* GravityStatus */
     , (2188962684,  19, True ) /* Attackable */
     , (2188962684,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188962684,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (2188962684,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962684,   1,   33554672) /* Setup */
     , (2188962684,   3,  536870932) /* SoundTable */
     , (2188962684,   8,  100667458) /* Icon */
     , (2188962684,  22,  872415275) /* PhysicsEffectTable */
     , (2188962684, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2188962684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2188962684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962684,   1, 2189157567) /* Owner */
     , (2188962684,   2, 2189157567) /* Container */
     , (2188962684, 8000, 2188962684) /* PCAPRecordedObjectIID */;
