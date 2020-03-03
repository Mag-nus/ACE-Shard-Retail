INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527957, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527957,   1,         32) /* ItemType - Food */
     , (2966527957,   5,         50) /* EncumbranceVal */
     , (2966527957,  11,        100) /* MaxStackSize */
     , (2966527957,  12,          1) /* StackSize */
     , (2966527957,  16,          8) /* ItemUseable - Contained */
     , (2966527957,  19,          3) /* Value */
     , (2966527957,  65,        101) /* Placement - Resting */
     , (2966527957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527957, 151,          2) /* HookType - Wall */
     , (2966527957, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527957,   1, False) /* Stuck */
     , (2966527957,  11, True ) /* IgnoreCollisions */
     , (2966527957,  13, True ) /* Ethereal */
     , (2966527957,  14, True ) /* GravityStatus */
     , (2966527957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527957,   1, 'Carrot') /* Name */
     , (2966527957,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527957,   1,   33556220) /* Setup */
     , (2966527957,   3,  536870932) /* SoundTable */
     , (2966527957,   8,  100670276) /* Icon */
     , (2966527957,  22,  872415275) /* PhysicsEffectTable */
     , (2966527957, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2966527957, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2966527957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527957,   1, 2966527948) /* Owner */
     , (2966527957,   2, 2966527948) /* Container */
     , (2966527957, 8000, 2966527957) /* PCAPRecordedObjectIID */;
