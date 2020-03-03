INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768906, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768906,   1,         32) /* ItemType - Food */
     , (2779768906,   5,        200) /* EncumbranceVal */
     , (2779768906,  11,        100) /* MaxStackSize */
     , (2779768906,  12,          4) /* StackSize */
     , (2779768906,  16,          8) /* ItemUseable - Contained */
     , (2779768906,  19,         12) /* Value */
     , (2779768906,  65,        101) /* Placement - Resting */
     , (2779768906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768906, 151,          2) /* HookType - Wall */
     , (2779768906, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768906,   1, False) /* Stuck */
     , (2779768906,  11, True ) /* IgnoreCollisions */
     , (2779768906,  13, True ) /* Ethereal */
     , (2779768906,  14, True ) /* GravityStatus */
     , (2779768906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768906,   1, 'Carrot') /* Name */
     , (2779768906,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768906,   1,   33556220) /* Setup */
     , (2779768906,   3,  536870932) /* SoundTable */
     , (2779768906,   8,  100670276) /* Icon */
     , (2779768906,  22,  872415275) /* PhysicsEffectTable */
     , (2779768906, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2779768906, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779768906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768906,   1, 2779768903) /* Owner */
     , (2779768906,   2, 2779768903) /* Container */
     , (2779768906, 8000, 2779768906) /* PCAPRecordedObjectIID */;
