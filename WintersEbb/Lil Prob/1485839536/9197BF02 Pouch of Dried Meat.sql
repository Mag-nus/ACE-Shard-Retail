INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641154, 10958, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641154,   1,         32) /* ItemType - Food */
     , (2442641154,   5,        200) /* EncumbranceVal */
     , (2442641154,  11,          4) /* MaxStackSize */
     , (2442641154,  12,          4) /* StackSize */
     , (2442641154,  16,          8) /* ItemUseable - Contained */
     , (2442641154,  19,       6000) /* Value */
     , (2442641154,  65,        101) /* Placement - Resting */
     , (2442641154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641154, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641154,   1, False) /* Stuck */
     , (2442641154,  11, True ) /* IgnoreCollisions */
     , (2442641154,  13, True ) /* Ethereal */
     , (2442641154,  14, True ) /* GravityStatus */
     , (2442641154,  19, True ) /* Attackable */
     , (2442641154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641154,   1, 'Pouch of Dried Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641154,   1,   33554770) /* Setup */
     , (2442641154,   3,  536870932) /* SoundTable */
     , (2442641154,   8,  100671847) /* Icon */
     , (2442641154,  22,  872415275) /* PhysicsEffectTable */
     , (2442641154, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2442641154, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2442641154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641154,   1, 1342617715) /* Owner */
     , (2442641154,   2, 1342617715) /* Container */
     , (2442641154, 8000, 2442641154) /* PCAPRecordedObjectIID */;
