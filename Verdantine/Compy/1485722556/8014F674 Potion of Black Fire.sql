INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148857460, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148857460,   1,         32) /* ItemType - Food */
     , (2148857460,   5,        135) /* EncumbranceVal */
     , (2148857460,  11,        100) /* MaxStackSize */
     , (2148857460,  12,          1) /* StackSize */
     , (2148857460,  16,          8) /* ItemUseable - Contained */
     , (2148857460,  19,       2000) /* Value */
     , (2148857460,  65,        101) /* Placement - Resting */
     , (2148857460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148857460, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148857460,   1, False) /* Stuck */
     , (2148857460,  11, True ) /* IgnoreCollisions */
     , (2148857460,  13, True ) /* Ethereal */
     , (2148857460,  14, True ) /* GravityStatus */
     , (2148857460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148857460,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148857460,   1,   33554603) /* Setup */
     , (2148857460,   3,  536870932) /* SoundTable */
     , (2148857460,   8,  100668234) /* Icon */
     , (2148857460,  22,  872415275) /* PhysicsEffectTable */
     , (2148857460, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148857460, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2148857460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148857460,   1, 2149364027) /* Owner */
     , (2148857460,   2, 2149364027) /* Container */
     , (2148857460, 8000, 2148857460) /* PCAPRecordedObjectIID */;
