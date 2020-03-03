INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104139, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104139,   1,         32) /* ItemType - Food */
     , (2620104139,   5,         10) /* EncumbranceVal */
     , (2620104139,  11,          1) /* MaxStackSize */
     , (2620104139,  12,          1) /* StackSize */
     , (2620104139,  16,          8) /* ItemUseable - Contained */
     , (2620104139,  65,        101) /* Placement - Resting */
     , (2620104139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104139, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104139,   1, False) /* Stuck */
     , (2620104139,  11, True ) /* IgnoreCollisions */
     , (2620104139,  13, True ) /* Ethereal */
     , (2620104139,  14, True ) /* GravityStatus */
     , (2620104139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104139,   1, 'Lo Shoen''s Rat Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104139,   1,   33554672) /* Setup */
     , (2620104139,   3,  536870932) /* SoundTable */
     , (2620104139,   8,  100667458) /* Icon */
     , (2620104139,  22,  872415275) /* PhysicsEffectTable */
     , (2620104139, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620104139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104139,   1, 2620104054) /* Owner */
     , (2620104139,   2, 2620104054) /* Container */
     , (2620104139, 8000, 2620104139) /* PCAPRecordedObjectIID */;
