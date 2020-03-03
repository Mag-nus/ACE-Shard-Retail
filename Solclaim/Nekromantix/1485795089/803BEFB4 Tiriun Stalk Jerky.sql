INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151411636, 34864, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151411636,   1,         32) /* ItemType - Food */
     , (2151411636,   5,       5530) /* EncumbranceVal */
     , (2151411636,  11,        100) /* MaxStackSize */
     , (2151411636,  12,         79) /* StackSize */
     , (2151411636,  16,          8) /* ItemUseable - Contained */
     , (2151411636,  19,       3950) /* Value */
     , (2151411636,  65,        101) /* Placement - Resting */
     , (2151411636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151411636, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151411636,   1, False) /* Stuck */
     , (2151411636,  11, True ) /* IgnoreCollisions */
     , (2151411636,  13, True ) /* Ethereal */
     , (2151411636,  14, True ) /* GravityStatus */
     , (2151411636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151411636,   1, 'Tiriun Stalk Jerky') /* Name */
     , (2151411636,  20, 'Strips of Tiriun Stalk Jerky') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151411636,   1,   33558400) /* Setup */
     , (2151411636,   3,  536870932) /* SoundTable */
     , (2151411636,   8,  100689331) /* Icon */
     , (2151411636,  22,  872415275) /* PhysicsEffectTable */
     , (2151411636, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151411636, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151411636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151411636,   1, 2151384639) /* Owner */
     , (2151411636,   2, 2151384639) /* Container */
     , (2151411636, 8000, 2151411636) /* PCAPRecordedObjectIID */;
