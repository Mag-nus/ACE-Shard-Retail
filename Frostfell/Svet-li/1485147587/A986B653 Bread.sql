INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844178003, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844178003,   1,         32) /* ItemType - Food */
     , (2844178003,   5,         35) /* EncumbranceVal */
     , (2844178003,  11,        100) /* MaxStackSize */
     , (2844178003,  12,          1) /* StackSize */
     , (2844178003,  16,          8) /* ItemUseable - Contained */
     , (2844178003,  19,          5) /* Value */
     , (2844178003,  65,        101) /* Placement - Resting */
     , (2844178003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844178003, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844178003,   1, False) /* Stuck */
     , (2844178003,  11, True ) /* IgnoreCollisions */
     , (2844178003,  13, True ) /* Ethereal */
     , (2844178003,  14, True ) /* GravityStatus */
     , (2844178003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844178003,   1, 'Bread') /* Name */
     , (2844178003,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844178003,   1,   33554806) /* Setup */
     , (2844178003,   3,  536870932) /* SoundTable */
     , (2844178003,   8,  100667455) /* Icon */
     , (2844178003,  22,  872415275) /* PhysicsEffectTable */
     , (2844178003, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2844178003, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2844178003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844178003,   1, 1343467144) /* Owner */
     , (2844178003,   2, 1343467144) /* Container */
     , (2844178003, 8000, 2844178003) /* PCAPRecordedObjectIID */;
