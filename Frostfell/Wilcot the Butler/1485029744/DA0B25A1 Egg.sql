INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163617, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163617,   1,         32) /* ItemType - Food */
     , (3658163617,   5,         90) /* EncumbranceVal */
     , (3658163617,  11,        100) /* MaxStackSize */
     , (3658163617,  12,          2) /* StackSize */
     , (3658163617,  16,          8) /* ItemUseable - Contained */
     , (3658163617,  19,         12) /* Value */
     , (3658163617,  65,        101) /* Placement - Resting */
     , (3658163617,  89,          4) /* BoosterEnum - Stamina */
     , (3658163617,  90,          4) /* BoostValue */
     , (3658163617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163617, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (3658163617, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163617,   1, False) /* Stuck */
     , (3658163617,  11, True ) /* IgnoreCollisions */
     , (3658163617,  13, True ) /* Ethereal */
     , (3658163617,  14, True ) /* GravityStatus */
     , (3658163617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163617,   1, 'Egg') /* Name */
     , (3658163617,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163617,   1,   33554673) /* Setup */
     , (3658163617,   3,  536870932) /* SoundTable */
     , (3658163617,   8,  100667460) /* Icon */
     , (3658163617,  22,  872415275) /* PhysicsEffectTable */
     , (3658163617, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658163617, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658163617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163617,   1, 1342875770) /* Owner */
     , (3658163617,   2, 1342875770) /* Container */
     , (3658163617, 8000, 3658163617) /* PCAPRecordedObjectIID */;
