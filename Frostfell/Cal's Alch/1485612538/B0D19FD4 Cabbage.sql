INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527956, 260, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527956,   1,         32) /* ItemType - Food */
     , (2966527956,   5,        100) /* EncumbranceVal */
     , (2966527956,  11,        100) /* MaxStackSize */
     , (2966527956,  12,          1) /* StackSize */
     , (2966527956,  16,          8) /* ItemUseable - Contained */
     , (2966527956,  19,         12) /* Value */
     , (2966527956,  65,        101) /* Placement - Resting */
     , (2966527956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527956, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527956,   1, False) /* Stuck */
     , (2966527956,  11, True ) /* IgnoreCollisions */
     , (2966527956,  13, True ) /* Ethereal */
     , (2966527956,  14, True ) /* GravityStatus */
     , (2966527956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527956,   1, 'Cabbage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527956,   1,   33554669) /* Setup */
     , (2966527956,   3,  536870932) /* SoundTable */
     , (2966527956,   8,  100667456) /* Icon */
     , (2966527956,  22,  872415275) /* PhysicsEffectTable */
     , (2966527956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966527956, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2966527956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527956,   1, 2966527948) /* Owner */
     , (2966527956,   2, 2966527948) /* Container */
     , (2966527956, 8000, 2966527956) /* PCAPRecordedObjectIID */;
