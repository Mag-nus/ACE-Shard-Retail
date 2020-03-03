INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3164278305, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164278305,   1,         32) /* ItemType - Food */
     , (3164278305,   5,         10) /* EncumbranceVal */
     , (3164278305,  11,          1) /* MaxStackSize */
     , (3164278305,  12,          1) /* StackSize */
     , (3164278305,  16,          8) /* ItemUseable - Contained */
     , (3164278305,  65,        101) /* Placement - Resting */
     , (3164278305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3164278305, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3164278305,   1, False) /* Stuck */
     , (3164278305,  11, True ) /* IgnoreCollisions */
     , (3164278305,  13, True ) /* Ethereal */
     , (3164278305,  14, True ) /* GravityStatus */
     , (3164278305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164278305,   1, 'Lo Shoen''s Rat Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164278305,   1,   33554672) /* Setup */
     , (3164278305,   3,  536870932) /* SoundTable */
     , (3164278305,   8,  100667458) /* Icon */
     , (3164278305,  22,  872415275) /* PhysicsEffectTable */
     , (3164278305, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3164278305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3164278305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3164278305,   1, 2833292377) /* Owner */
     , (3164278305,   2, 2833292377) /* Container */
     , (3164278305, 8000, 3164278305) /* PCAPRecordedObjectIID */;
