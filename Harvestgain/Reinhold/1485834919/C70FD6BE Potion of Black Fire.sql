INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339703998, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339703998,   1,         32) /* ItemType - Food */
     , (3339703998,   5,        135) /* EncumbranceVal */
     , (3339703998,  11,        100) /* MaxStackSize */
     , (3339703998,  12,          1) /* StackSize */
     , (3339703998,  16,          8) /* ItemUseable - Contained */
     , (3339703998,  19,       2000) /* Value */
     , (3339703998,  65,        101) /* Placement - Resting */
     , (3339703998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339703998, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339703998,   1, False) /* Stuck */
     , (3339703998,  11, True ) /* IgnoreCollisions */
     , (3339703998,  13, True ) /* Ethereal */
     , (3339703998,  14, True ) /* GravityStatus */
     , (3339703998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339703998,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339703998,   1,   33554603) /* Setup */
     , (3339703998,   3,  536870932) /* SoundTable */
     , (3339703998,   8,  100668234) /* Icon */
     , (3339703998,  22,  872415275) /* PhysicsEffectTable */
     , (3339703998, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3339703998, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3339703998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339703998,   1, 1343357223) /* Owner */
     , (3339703998,   2, 1343357223) /* Container */
     , (3339703998, 8000, 3339703998) /* PCAPRecordedObjectIID */;
