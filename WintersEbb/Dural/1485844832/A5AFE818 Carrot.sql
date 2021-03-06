INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768856, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768856,   1,         32) /* ItemType - Food */
     , (2779768856,   5,        350) /* EncumbranceVal */
     , (2779768856,  11,        100) /* MaxStackSize */
     , (2779768856,  12,          7) /* StackSize */
     , (2779768856,  16,          8) /* ItemUseable - Contained */
     , (2779768856,  19,         21) /* Value */
     , (2779768856,  65,        101) /* Placement - Resting */
     , (2779768856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768856, 151,          2) /* HookType - Wall */
     , (2779768856, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768856,   1, False) /* Stuck */
     , (2779768856,  11, True ) /* IgnoreCollisions */
     , (2779768856,  13, True ) /* Ethereal */
     , (2779768856,  14, True ) /* GravityStatus */
     , (2779768856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768856,   1, 'Carrot') /* Name */
     , (2779768856,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768856,   1,   33556220) /* Setup */
     , (2779768856,   3,  536870932) /* SoundTable */
     , (2779768856,   8,  100670276) /* Icon */
     , (2779768856,  22,  872415275) /* PhysicsEffectTable */
     , (2779768856, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2779768856, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779768856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768856,   1, 2779768851) /* Owner */
     , (2779768856,   2, 2779768851) /* Container */
     , (2779768856, 8000, 2779768856) /* PCAPRecordedObjectIID */;
