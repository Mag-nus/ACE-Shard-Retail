INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517086, 14910, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517086,   1,         32) /* ItemType - Food */
     , (2438517086,   5,         35) /* EncumbranceVal */
     , (2438517086,  11,        100) /* MaxStackSize */
     , (2438517086,  12,          1) /* StackSize */
     , (2438517086,  16,          8) /* ItemUseable - Contained */
     , (2438517086,  19,         28) /* Value */
     , (2438517086,  65,        101) /* Placement - Resting */
     , (2438517086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517086, 151,          1) /* HookType - Floor */
     , (2438517086, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517086,   1, False) /* Stuck */
     , (2438517086,  11, True ) /* IgnoreCollisions */
     , (2438517086,  13, True ) /* Ethereal */
     , (2438517086,  14, True ) /* GravityStatus */
     , (2438517086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517086,   1, 'Wedding Cake') /* Name */
     , (2438517086,  20, 'Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517086,   1,   33557617) /* Setup */
     , (2438517086,   3,  536870932) /* SoundTable */
     , (2438517086,   8,  100672711) /* Icon */
     , (2438517086,  22,  872415275) /* PhysicsEffectTable */
     , (2438517086, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438517086, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2438517086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517086,   1, 1342811053) /* Owner */
     , (2438517086,   2, 1342811053) /* Container */
     , (2438517086, 8000, 2438517086) /* PCAPRecordedObjectIID */;
