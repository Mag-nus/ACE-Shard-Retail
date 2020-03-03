INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3170912961, 42039, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3170912961,   1,        128) /* ItemType - Misc */
     , (3170912961,   5,          6) /* EncumbranceVal */
     , (3170912961,  11,         20) /* MaxStackSize */
     , (3170912961,  12,          3) /* StackSize */
     , (3170912961,  16,          1) /* ItemUseable - No */
     , (3170912961,  65,        101) /* Placement - Resting */
     , (3170912961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3170912961, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3170912961,   1, False) /* Stuck */
     , (3170912961,  11, True ) /* IgnoreCollisions */
     , (3170912961,  13, True ) /* Ethereal */
     , (3170912961,  14, True ) /* GravityStatus */
     , (3170912961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3170912961,   1, 'Mhoire Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3170912961,   1,   33554817) /* Setup */
     , (3170912961,   3,  536870932) /* SoundTable */
     , (3170912961,   8,  100668671) /* Icon */
     , (3170912961,  22,  872415275) /* PhysicsEffectTable */
     , (3170912961, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3170912961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3170912961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3170912961,   1, 3003281376) /* Owner */
     , (3170912961,   2, 3003281376) /* Container */
     , (3170912961, 8000, 3170912961) /* PCAPRecordedObjectIID */;
