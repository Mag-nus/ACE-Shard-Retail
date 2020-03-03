INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816805, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816805,   1,         32) /* ItemType - Food */
     , (3233816805,   5,         10) /* EncumbranceVal */
     , (3233816805,  11,          1) /* MaxStackSize */
     , (3233816805,  12,          1) /* StackSize */
     , (3233816805,  16,          8) /* ItemUseable - Contained */
     , (3233816805,  19,          0) /* Value */
     , (3233816805,  33,          1) /* Bonded - Bonded */
     , (3233816805,  65,        101) /* Placement - Resting */
     , (3233816805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816805, 114,          1) /* Attuned - Attuned */
     , (3233816805, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816805,   1, False) /* Stuck */
     , (3233816805,  11, True ) /* IgnoreCollisions */
     , (3233816805,  13, True ) /* Ethereal */
     , (3233816805,  14, True ) /* GravityStatus */
     , (3233816805,  19, True ) /* Attackable */
     , (3233816805,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816805,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (3233816805,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816805,   1,   33554672) /* Setup */
     , (3233816805,   3,  536870932) /* SoundTable */
     , (3233816805,   8,  100667458) /* Icon */
     , (3233816805,  22,  872415275) /* PhysicsEffectTable */
     , (3233816805, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233816805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816805,   1, 3233816798) /* Owner */
     , (3233816805,   2, 3233816798) /* Container */
     , (3233816805, 8000, 3233816805) /* PCAPRecordedObjectIID */;
