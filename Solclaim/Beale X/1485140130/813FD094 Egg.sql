INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168443028, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168443028,   1,         32) /* ItemType - Food */
     , (2168443028,   5,        135) /* EncumbranceVal */
     , (2168443028,  11,        100) /* MaxStackSize */
     , (2168443028,  12,          3) /* StackSize */
     , (2168443028,  16,          8) /* ItemUseable - Contained */
     , (2168443028,  19,         18) /* Value */
     , (2168443028,  65,        101) /* Placement - Resting */
     , (2168443028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168443028, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2168443028, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168443028,   1, False) /* Stuck */
     , (2168443028,  11, True ) /* IgnoreCollisions */
     , (2168443028,  13, True ) /* Ethereal */
     , (2168443028,  14, True ) /* GravityStatus */
     , (2168443028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168443028,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168443028,   1,   33554673) /* Setup */
     , (2168443028,   3,  536870932) /* SoundTable */
     , (2168443028,   8,  100667460) /* Icon */
     , (2168443028,  22,  872415275) /* PhysicsEffectTable */
     , (2168443028, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168443028, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2168443028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168443028,   1, 2168203905) /* Owner */
     , (2168443028,   2, 2168203905) /* Container */
     , (2168443028, 8000, 2168443028) /* PCAPRecordedObjectIID */;
