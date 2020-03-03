INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715861, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715861,   1,         32) /* ItemType - Food */
     , (3629715861,   5,        100) /* EncumbranceVal */
     , (3629715861,  11,        100) /* MaxStackSize */
     , (3629715861,  12,          2) /* StackSize */
     , (3629715861,  16,          8) /* ItemUseable - Contained */
     , (3629715861,  19,          6) /* Value */
     , (3629715861,  65,        101) /* Placement - Resting */
     , (3629715861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715861, 151,          2) /* HookType - Wall */
     , (3629715861, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715861,   1, False) /* Stuck */
     , (3629715861,  11, True ) /* IgnoreCollisions */
     , (3629715861,  13, True ) /* Ethereal */
     , (3629715861,  14, True ) /* GravityStatus */
     , (3629715861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715861,   1, 'Carrot') /* Name */
     , (3629715861,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715861,   1,   33556220) /* Setup */
     , (3629715861,   3,  536870932) /* SoundTable */
     , (3629715861,   8,  100670276) /* Icon */
     , (3629715861,  22,  872415275) /* PhysicsEffectTable */
     , (3629715861, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3629715861, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3629715861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715861,   1, 1343593571) /* Owner */
     , (3629715861,   2, 1343593571) /* Container */
     , (3629715861, 8000, 3629715861) /* PCAPRecordedObjectIID */;
