INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876483, 547, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876483,   1,         32) /* ItemType - Food */
     , (2879876483,   5,        150) /* EncumbranceVal */
     , (2879876483,  11,        100) /* MaxStackSize */
     , (2879876483,  12,          3) /* StackSize */
     , (2879876483,  16,          8) /* ItemUseable - Contained */
     , (2879876483,  19,         18) /* Value */
     , (2879876483,  65,        101) /* Placement - Resting */
     , (2879876483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876483, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876483,   1, False) /* Stuck */
     , (2879876483,  11, True ) /* IgnoreCollisions */
     , (2879876483,  13, True ) /* Ethereal */
     , (2879876483,  14, True ) /* GravityStatus */
     , (2879876483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876483,   1, 'Brimstone-cap Mushroom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876483,   1,   33554805) /* Setup */
     , (2879876483,   3,  536870932) /* SoundTable */
     , (2879876483,   8,  100668116) /* Icon */
     , (2879876483,  22,  872415275) /* PhysicsEffectTable */
     , (2879876483, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879876483, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879876483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876483,   1, 1342360844) /* Owner */
     , (2879876483,   2, 1342360844) /* Container */
     , (2879876483, 8000, 2879876483) /* PCAPRecordedObjectIID */;
