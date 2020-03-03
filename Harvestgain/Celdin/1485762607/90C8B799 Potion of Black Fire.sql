INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429073305, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429073305,   1,         32) /* ItemType - Food */
     , (2429073305,   5,        135) /* EncumbranceVal */
     , (2429073305,  11,        100) /* MaxStackSize */
     , (2429073305,  12,          1) /* StackSize */
     , (2429073305,  16,          8) /* ItemUseable - Contained */
     , (2429073305,  19,       2000) /* Value */
     , (2429073305,  65,        101) /* Placement - Resting */
     , (2429073305,  89,          2) /* BoosterEnum - Health */
     , (2429073305,  90,        100) /* BoostValue */
     , (2429073305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429073305, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429073305,   1, False) /* Stuck */
     , (2429073305,  11, True ) /* IgnoreCollisions */
     , (2429073305,  13, True ) /* Ethereal */
     , (2429073305,  14, True ) /* GravityStatus */
     , (2429073305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429073305,   1, 'Potion of Black Fire') /* Name */
     , (2429073305,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429073305,   1,   33554603) /* Setup */
     , (2429073305,   3,  536870932) /* SoundTable */
     , (2429073305,   8,  100668234) /* Icon */
     , (2429073305,  22,  872415275) /* PhysicsEffectTable */
     , (2429073305, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2429073305, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2429073305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429073305,   1, 1343340495) /* Owner */
     , (2429073305,   2, 1343340495) /* Container */
     , (2429073305, 8000, 2429073305) /* PCAPRecordedObjectIID */;
