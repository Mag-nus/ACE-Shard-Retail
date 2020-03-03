INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630070211, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630070211,   1,         32) /* ItemType - Food */
     , (3630070211,   5,         50) /* EncumbranceVal */
     , (3630070211,  11,        100) /* MaxStackSize */
     , (3630070211,  12,          1) /* StackSize */
     , (3630070211,  16,          8) /* ItemUseable - Contained */
     , (3630070211,  19,          3) /* Value */
     , (3630070211,  65,        101) /* Placement - Resting */
     , (3630070211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630070211, 151,          2) /* HookType - Wall */
     , (3630070211, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630070211,   1, False) /* Stuck */
     , (3630070211,  11, True ) /* IgnoreCollisions */
     , (3630070211,  13, True ) /* Ethereal */
     , (3630070211,  14, True ) /* GravityStatus */
     , (3630070211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630070211,   1, 'Carrot') /* Name */
     , (3630070211,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630070211,   1,   33556220) /* Setup */
     , (3630070211,   3,  536870932) /* SoundTable */
     , (3630070211,   8,  100670276) /* Icon */
     , (3630070211,  22,  872415275) /* PhysicsEffectTable */
     , (3630070211, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3630070211, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3630070211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630070211,   1, 1344077470) /* Owner */
     , (3630070211,   2, 1344077470) /* Container */
     , (3630070211, 8000, 3630070211) /* PCAPRecordedObjectIID */;
