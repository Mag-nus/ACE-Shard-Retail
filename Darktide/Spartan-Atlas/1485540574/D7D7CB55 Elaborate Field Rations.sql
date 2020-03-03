INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243733, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243733,   1,         32) /* ItemType - Food */
     , (3621243733,   5,      10625) /* EncumbranceVal */
     , (3621243733,  11,        100) /* MaxStackSize */
     , (3621243733,  12,         85) /* StackSize */
     , (3621243733,  16,          8) /* ItemUseable - Contained */
     , (3621243733,  65,        101) /* Placement - Resting */
     , (3621243733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243733, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243733,   1, False) /* Stuck */
     , (3621243733,  11, True ) /* IgnoreCollisions */
     , (3621243733,  13, True ) /* Ethereal */
     , (3621243733,  14, True ) /* GravityStatus */
     , (3621243733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243733,   1, 'Elaborate Field Rations') /* Name */
     , (3621243733,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243733,   1,   33554817) /* Setup */
     , (3621243733,   3,  536870932) /* SoundTable */
     , (3621243733,   8,  100674004) /* Icon */
     , (3621243733,  22,  872415275) /* PhysicsEffectTable */
     , (3621243733, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621243733, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3621243733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243733,   1, 1343640454) /* Owner */
     , (3621243733,   2, 1343640454) /* Container */
     , (3621243733, 8000, 3621243733) /* PCAPRecordedObjectIID */;
