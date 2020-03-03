INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180938, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180938,   1,         32) /* ItemType - Food */
     , (2248180938,   5,        270) /* EncumbranceVal */
     , (2248180938,  11,        100) /* MaxStackSize */
     , (2248180938,  12,          2) /* StackSize */
     , (2248180938,  16,          8) /* ItemUseable - Contained */
     , (2248180938,  19,       4000) /* Value */
     , (2248180938,  65,        101) /* Placement - Resting */
     , (2248180938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180938, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180938,   1, False) /* Stuck */
     , (2248180938,  11, True ) /* IgnoreCollisions */
     , (2248180938,  13, True ) /* Ethereal */
     , (2248180938,  14, True ) /* GravityStatus */
     , (2248180938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180938,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180938,   1,   33554603) /* Setup */
     , (2248180938,   3,  536870932) /* SoundTable */
     , (2248180938,   8,  100668234) /* Icon */
     , (2248180938,  22,  872415275) /* PhysicsEffectTable */
     , (2248180938, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248180938, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248180938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180938,   1, 2248181015) /* Owner */
     , (2248180938,   2, 2248181015) /* Container */
     , (2248180938, 8000, 2248180938) /* PCAPRecordedObjectIID */;
