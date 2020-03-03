INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680230866, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680230866,   1,         32) /* ItemType - Food */
     , (3680230866,   5,        100) /* EncumbranceVal */
     , (3680230866,  11,        100) /* MaxStackSize */
     , (3680230866,  12,          2) /* StackSize */
     , (3680230866,  16,          8) /* ItemUseable - Contained */
     , (3680230866,  19,          6) /* Value */
     , (3680230866,  65,        101) /* Placement - Resting */
     , (3680230866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680230866, 151,          2) /* HookType - Wall */
     , (3680230866, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680230866,   1, False) /* Stuck */
     , (3680230866,  11, True ) /* IgnoreCollisions */
     , (3680230866,  13, True ) /* Ethereal */
     , (3680230866,  14, True ) /* GravityStatus */
     , (3680230866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680230866,   1, 'Carrot') /* Name */
     , (3680230866,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680230866,   1,   33556220) /* Setup */
     , (3680230866,   3,  536870932) /* SoundTable */
     , (3680230866,   8,  100670276) /* Icon */
     , (3680230866,  22,  872415275) /* PhysicsEffectTable */
     , (3680230866, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3680230866, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3680230866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680230866,   1, 1343382068) /* Owner */
     , (3680230866,   2, 1343382068) /* Container */
     , (3680230866, 8000, 3680230866) /* PCAPRecordedObjectIID */;
