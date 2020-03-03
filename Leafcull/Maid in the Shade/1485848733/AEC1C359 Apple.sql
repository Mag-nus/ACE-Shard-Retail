INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931934041, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931934041,   1,         32) /* ItemType - Food */
     , (2931934041,   5,         50) /* EncumbranceVal */
     , (2931934041,  11,        100) /* MaxStackSize */
     , (2931934041,  12,          1) /* StackSize */
     , (2931934041,  16,          8) /* ItemUseable - Contained */
     , (2931934041,  19,          7) /* Value */
     , (2931934041,  65,        101) /* Placement - Resting */
     , (2931934041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931934041, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931934041,   1, False) /* Stuck */
     , (2931934041,  11, True ) /* IgnoreCollisions */
     , (2931934041,  13, True ) /* Ethereal */
     , (2931934041,  14, True ) /* GravityStatus */
     , (2931934041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931934041,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934041,   1,   33554667) /* Setup */
     , (2931934041,   3,  536870932) /* SoundTable */
     , (2931934041,   8,  100667465) /* Icon */
     , (2931934041,  22,  872415275) /* PhysicsEffectTable */
     , (2931934041, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931934041, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931934041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934041,   1, 1343030640) /* Owner */
     , (2931934041,   2, 1343030640) /* Container */
     , (2931934041, 8000, 2931934041) /* PCAPRecordedObjectIID */;
