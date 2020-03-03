INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880146205, 264, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880146205,   1,         32) /* ItemType - Food */
     , (2880146205,   5,        100) /* EncumbranceVal */
     , (2880146205,  11,        100) /* MaxStackSize */
     , (2880146205,  12,          2) /* StackSize */
     , (2880146205,  16,          8) /* ItemUseable - Contained */
     , (2880146205,  19,         14) /* Value */
     , (2880146205,  65,        101) /* Placement - Resting */
     , (2880146205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880146205, 151,          2) /* HookType - Wall */
     , (2880146205, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880146205,   1, False) /* Stuck */
     , (2880146205,  11, True ) /* IgnoreCollisions */
     , (2880146205,  13, True ) /* Ethereal */
     , (2880146205,  14, True ) /* GravityStatus */
     , (2880146205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880146205,   1, 'Grapes') /* Name */
     , (2880146205,  20, 'Grape Bunches') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880146205,   1,   33554675) /* Setup */
     , (2880146205,   3,  536870932) /* SoundTable */
     , (2880146205,   8,  100667462) /* Icon */
     , (2880146205,  22,  872415275) /* PhysicsEffectTable */
     , (2880146205, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2880146205, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2880146205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880146205,   1, 1342360844) /* Owner */
     , (2880146205,   2, 1342360844) /* Container */
     , (2880146205, 8000, 2880146205) /* PCAPRecordedObjectIID */;
