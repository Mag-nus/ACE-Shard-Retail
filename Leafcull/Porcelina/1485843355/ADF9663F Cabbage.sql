INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803007, 260, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803007,   1,         32) /* ItemType - Food */
     , (2918803007,   5,        100) /* EncumbranceVal */
     , (2918803007,  11,        100) /* MaxStackSize */
     , (2918803007,  12,          1) /* StackSize */
     , (2918803007,  16,          8) /* ItemUseable - Contained */
     , (2918803007,  19,         12) /* Value */
     , (2918803007,  65,        101) /* Placement - Resting */
     , (2918803007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918803007, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803007,   1, False) /* Stuck */
     , (2918803007,  11, True ) /* IgnoreCollisions */
     , (2918803007,  13, True ) /* Ethereal */
     , (2918803007,  14, True ) /* GravityStatus */
     , (2918803007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803007,   1, 'Cabbage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803007,   1,   33554669) /* Setup */
     , (2918803007,   3,  536870932) /* SoundTable */
     , (2918803007,   8,  100667456) /* Icon */
     , (2918803007,  22,  872415275) /* PhysicsEffectTable */
     , (2918803007, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918803007, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918803007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803007,   1, 1342913379) /* Owner */
     , (2918803007,   2, 1342913379) /* Container */
     , (2918803007, 8000, 2918803007) /* PCAPRecordedObjectIID */;
