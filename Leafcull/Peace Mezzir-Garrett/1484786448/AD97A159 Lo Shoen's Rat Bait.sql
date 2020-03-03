INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912395609, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912395609,   1,         32) /* ItemType - Food */
     , (2912395609,   5,         10) /* EncumbranceVal */
     , (2912395609,  11,          1) /* MaxStackSize */
     , (2912395609,  12,          1) /* StackSize */
     , (2912395609,  16,          8) /* ItemUseable - Contained */
     , (2912395609,  19,          0) /* Value */
     , (2912395609,  33,          1) /* Bonded - Bonded */
     , (2912395609,  65,        101) /* Placement - Resting */
     , (2912395609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912395609, 114,          1) /* Attuned - Attuned */
     , (2912395609, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912395609,   1, False) /* Stuck */
     , (2912395609,  11, True ) /* IgnoreCollisions */
     , (2912395609,  13, True ) /* Ethereal */
     , (2912395609,  14, True ) /* GravityStatus */
     , (2912395609,  19, True ) /* Attackable */
     , (2912395609,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912395609,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (2912395609,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912395609,   1,   33554672) /* Setup */
     , (2912395609,   3,  536870932) /* SoundTable */
     , (2912395609,   8,  100667458) /* Icon */
     , (2912395609,  22,  872415275) /* PhysicsEffectTable */
     , (2912395609, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2912395609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2912395609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912395609,   1, 2897669184) /* Owner */
     , (2912395609,   2, 2897669184) /* Container */
     , (2912395609, 8000, 2912395609) /* PCAPRecordedObjectIID */;
