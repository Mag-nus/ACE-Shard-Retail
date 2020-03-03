INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922867, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922867,   1,         32) /* ItemType - Food */
     , (2225922867,   5,        150) /* EncumbranceVal */
     , (2225922867,  11,        100) /* MaxStackSize */
     , (2225922867,  12,          3) /* StackSize */
     , (2225922867,  16,          8) /* ItemUseable - Contained */
     , (2225922867,  19,          9) /* Value */
     , (2225922867,  65,        101) /* Placement - Resting */
     , (2225922867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922867, 151,          2) /* HookType - Wall */
     , (2225922867, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922867,   1, False) /* Stuck */
     , (2225922867,  11, True ) /* IgnoreCollisions */
     , (2225922867,  13, True ) /* Ethereal */
     , (2225922867,  14, True ) /* GravityStatus */
     , (2225922867,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922867,   1, 'Carrot') /* Name */
     , (2225922867,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922867,   1,   33556220) /* Setup */
     , (2225922867,   3,  536870932) /* SoundTable */
     , (2225922867,   8,  100670276) /* Icon */
     , (2225922867,  22,  872415275) /* PhysicsEffectTable */
     , (2225922867, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2225922867, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2225922867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922867,   1, 2225922870) /* Owner */
     , (2225922867,   2, 2225922870) /* Container */
     , (2225922867, 8000, 2225922867) /* PCAPRecordedObjectIID */;
