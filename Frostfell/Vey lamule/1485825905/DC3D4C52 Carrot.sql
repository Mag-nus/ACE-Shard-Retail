INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695004754, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695004754,   1,         32) /* ItemType - Food */
     , (3695004754,   5,        300) /* EncumbranceVal */
     , (3695004754,  11,        100) /* MaxStackSize */
     , (3695004754,  12,          6) /* StackSize */
     , (3695004754,  16,          8) /* ItemUseable - Contained */
     , (3695004754,  19,         18) /* Value */
     , (3695004754,  65,        101) /* Placement - Resting */
     , (3695004754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695004754, 151,          2) /* HookType - Wall */
     , (3695004754, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695004754,   1, False) /* Stuck */
     , (3695004754,  11, True ) /* IgnoreCollisions */
     , (3695004754,  13, True ) /* Ethereal */
     , (3695004754,  14, True ) /* GravityStatus */
     , (3695004754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695004754,   1, 'Carrot') /* Name */
     , (3695004754,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695004754,   1,   33556220) /* Setup */
     , (3695004754,   3,  536870932) /* SoundTable */
     , (3695004754,   8,  100670276) /* Icon */
     , (3695004754,  22,  872415275) /* PhysicsEffectTable */
     , (3695004754, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695004754, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3695004754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695004754,   1, 1343176642) /* Owner */
     , (3695004754,   2, 1343176642) /* Container */
     , (3695004754, 8000, 3695004754) /* PCAPRecordedObjectIID */;
