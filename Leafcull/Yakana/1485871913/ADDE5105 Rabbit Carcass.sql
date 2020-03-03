INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028101, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028101,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2917028101,   5,        900) /* EncumbranceVal */
     , (2917028101,  11,        100) /* MaxStackSize */
     , (2917028101,  12,          3) /* StackSize */
     , (2917028101,  16,          8) /* ItemUseable - Contained */
     , (2917028101,  19,         30) /* Value */
     , (2917028101,  65,        101) /* Placement - Resting */
     , (2917028101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028101, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028101,   1, False) /* Stuck */
     , (2917028101,  11, True ) /* IgnoreCollisions */
     , (2917028101,  13, True ) /* Ethereal */
     , (2917028101,  14, True ) /* GravityStatus */
     , (2917028101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028101,   1, 'Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028101,   1,   33556210) /* Setup */
     , (2917028101,   3,  536870932) /* SoundTable */
     , (2917028101,   8,  100670267) /* Icon */
     , (2917028101,  22,  872415275) /* PhysicsEffectTable */
     , (2917028101, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028101, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2917028101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028101,   1, 2917028081) /* Owner */
     , (2917028101,   2, 2917028081) /* Container */
     , (2917028101, 8000, 2917028101) /* PCAPRecordedObjectIID */;
