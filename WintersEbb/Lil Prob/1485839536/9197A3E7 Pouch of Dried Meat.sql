INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442634215, 10958, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442634215,   1,         32) /* ItemType - Food */
     , (2442634215,   5,         50) /* EncumbranceVal */
     , (2442634215,  11,          4) /* MaxStackSize */
     , (2442634215,  12,          1) /* StackSize */
     , (2442634215,  16,          8) /* ItemUseable - Contained */
     , (2442634215,  19,       1500) /* Value */
     , (2442634215,  65,        101) /* Placement - Resting */
     , (2442634215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442634215, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442634215,   1, False) /* Stuck */
     , (2442634215,  11, True ) /* IgnoreCollisions */
     , (2442634215,  13, True ) /* Ethereal */
     , (2442634215,  14, True ) /* GravityStatus */
     , (2442634215,  19, True ) /* Attackable */
     , (2442634215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442634215,   1, 'Pouch of Dried Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442634215,   1,   33554770) /* Setup */
     , (2442634215,   3,  536870932) /* SoundTable */
     , (2442634215,   8,  100671847) /* Icon */
     , (2442634215,  22,  872415275) /* PhysicsEffectTable */
     , (2442634215, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2442634215, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2442634215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442634215,   1, 1342617715) /* Owner */
     , (2442634215,   2, 1342617715) /* Container */
     , (2442634215, 8000, 2442634215) /* PCAPRecordedObjectIID */;
