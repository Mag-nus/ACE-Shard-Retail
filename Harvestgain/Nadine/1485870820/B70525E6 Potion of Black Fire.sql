INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070567910, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070567910,   1,         32) /* ItemType - Food */
     , (3070567910,   5,        135) /* EncumbranceVal */
     , (3070567910,  11,        100) /* MaxStackSize */
     , (3070567910,  12,          1) /* StackSize */
     , (3070567910,  16,          8) /* ItemUseable - Contained */
     , (3070567910,  19,       2000) /* Value */
     , (3070567910,  65,        101) /* Placement - Resting */
     , (3070567910,  89,          2) /* BoosterEnum - Health */
     , (3070567910,  90,        100) /* BoostValue */
     , (3070567910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070567910, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070567910,   1, False) /* Stuck */
     , (3070567910,  11, True ) /* IgnoreCollisions */
     , (3070567910,  13, True ) /* Ethereal */
     , (3070567910,  14, True ) /* GravityStatus */
     , (3070567910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070567910,   1, 'Potion of Black Fire') /* Name */
     , (3070567910,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070567910,   1,   33554603) /* Setup */
     , (3070567910,   3,  536870932) /* SoundTable */
     , (3070567910,   8,  100668234) /* Icon */
     , (3070567910,  22,  872415275) /* PhysicsEffectTable */
     , (3070567910, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3070567910, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3070567910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070567910,   1, 2164423576) /* Owner */
     , (3070567910,   2, 2164423576) /* Container */
     , (3070567910, 8000, 3070567910) /* PCAPRecordedObjectIID */;
