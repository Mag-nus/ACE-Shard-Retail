INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142062, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142062,   1,         32) /* ItemType - Food */
     , (2154142062,   5,        135) /* EncumbranceVal */
     , (2154142062,  11,        100) /* MaxStackSize */
     , (2154142062,  12,          1) /* StackSize */
     , (2154142062,  16,          8) /* ItemUseable - Contained */
     , (2154142062,  19,       2000) /* Value */
     , (2154142062,  65,        101) /* Placement - Resting */
     , (2154142062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142062, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142062,   1, False) /* Stuck */
     , (2154142062,  11, True ) /* IgnoreCollisions */
     , (2154142062,  13, True ) /* Ethereal */
     , (2154142062,  14, True ) /* GravityStatus */
     , (2154142062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142062,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142062,   1,   33554603) /* Setup */
     , (2154142062,   3,  536870932) /* SoundTable */
     , (2154142062,   8,  100668234) /* Icon */
     , (2154142062,  22,  872415275) /* PhysicsEffectTable */
     , (2154142062, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154142062, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2154142062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142062,   1, 1343211716) /* Owner */
     , (2154142062,   2, 1343211716) /* Container */
     , (2154142062, 8000, 2154142062) /* PCAPRecordedObjectIID */;
