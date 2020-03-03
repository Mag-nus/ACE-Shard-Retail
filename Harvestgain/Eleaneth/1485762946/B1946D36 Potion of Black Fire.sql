INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979294518, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979294518,   1,         32) /* ItemType - Food */
     , (2979294518,   5,        135) /* EncumbranceVal */
     , (2979294518,  11,        100) /* MaxStackSize */
     , (2979294518,  12,          1) /* StackSize */
     , (2979294518,  16,          8) /* ItemUseable - Contained */
     , (2979294518,  19,       2000) /* Value */
     , (2979294518,  65,        101) /* Placement - Resting */
     , (2979294518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979294518, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979294518,   1, False) /* Stuck */
     , (2979294518,  11, True ) /* IgnoreCollisions */
     , (2979294518,  13, True ) /* Ethereal */
     , (2979294518,  14, True ) /* GravityStatus */
     , (2979294518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979294518,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979294518,   1,   33554603) /* Setup */
     , (2979294518,   3,  536870932) /* SoundTable */
     , (2979294518,   8,  100668234) /* Icon */
     , (2979294518,  22,  872415275) /* PhysicsEffectTable */
     , (2979294518, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2979294518, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2979294518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979294518,   1, 2970192683) /* Owner */
     , (2979294518,   2, 2970192683) /* Container */
     , (2979294518, 8000, 2979294518) /* PCAPRecordedObjectIID */;
