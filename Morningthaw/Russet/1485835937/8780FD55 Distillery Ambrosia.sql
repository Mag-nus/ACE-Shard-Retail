INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377621, 45877, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377621,   1,         32) /* ItemType - Food */
     , (2273377621,   5,         50) /* EncumbranceVal */
     , (2273377621,  11,          1) /* MaxStackSize */
     , (2273377621,  12,          1) /* StackSize */
     , (2273377621,  16,          8) /* ItemUseable - Contained */
     , (2273377621,  65,        101) /* Placement - Resting */
     , (2273377621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377621, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377621,   1, False) /* Stuck */
     , (2273377621,  11, True ) /* IgnoreCollisions */
     , (2273377621,  13, True ) /* Ethereal */
     , (2273377621,  14, True ) /* GravityStatus */
     , (2273377621,  19, True ) /* Attackable */
     , (2273377621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377621,   1, 'Distillery Ambrosia') /* Name */
     , (2273377621,  20, 'Bottles of Distillery Ambrosia') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377621,   1,   33554602) /* Setup */
     , (2273377621,   3,  536870932) /* SoundTable */
     , (2273377621,   8,  100667410) /* Icon */
     , (2273377621,  22,  872415275) /* PhysicsEffectTable */
     , (2273377621, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273377621, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2273377621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377621,   1, 2273377600) /* Owner */
     , (2273377621,   2, 2273377600) /* Container */
     , (2273377621, 8000, 2273377621) /* PCAPRecordedObjectIID */;
