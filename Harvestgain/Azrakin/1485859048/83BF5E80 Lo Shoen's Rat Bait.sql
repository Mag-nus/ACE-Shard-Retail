INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356864, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356864,   1,         32) /* ItemType - Food */
     , (2210356864,   5,         10) /* EncumbranceVal */
     , (2210356864,  11,          1) /* MaxStackSize */
     , (2210356864,  12,          1) /* StackSize */
     , (2210356864,  16,          8) /* ItemUseable - Contained */
     , (2210356864,  19,          0) /* Value */
     , (2210356864,  33,          1) /* Bonded - Bonded */
     , (2210356864,  65,        101) /* Placement - Resting */
     , (2210356864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356864, 114,          1) /* Attuned - Attuned */
     , (2210356864, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356864,   1, False) /* Stuck */
     , (2210356864,  11, True ) /* IgnoreCollisions */
     , (2210356864,  13, True ) /* Ethereal */
     , (2210356864,  14, True ) /* GravityStatus */
     , (2210356864,  19, True ) /* Attackable */
     , (2210356864,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356864,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (2210356864,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356864,   1,   33554672) /* Setup */
     , (2210356864,   3,  536870932) /* SoundTable */
     , (2210356864,   8,  100667458) /* Icon */
     , (2210356864,  22,  872415275) /* PhysicsEffectTable */
     , (2210356864, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356864,   1, 2210356848) /* Owner */
     , (2210356864,   2, 2210356848) /* Container */
     , (2210356864, 8000, 2210356864) /* PCAPRecordedObjectIID */;
