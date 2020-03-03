INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192244427, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192244427,   1,         32) /* ItemType - Food */
     , (2192244427,   5,         45) /* EncumbranceVal */
     , (2192244427,  11,        100) /* MaxStackSize */
     , (2192244427,  12,          1) /* StackSize */
     , (2192244427,  16,          8) /* ItemUseable - Contained */
     , (2192244427,  19,          6) /* Value */
     , (2192244427,  65,        101) /* Placement - Resting */
     , (2192244427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192244427, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2192244427, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192244427,   1, False) /* Stuck */
     , (2192244427,  11, True ) /* IgnoreCollisions */
     , (2192244427,  13, True ) /* Ethereal */
     , (2192244427,  14, True ) /* GravityStatus */
     , (2192244427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192244427,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192244427,   1,   33554673) /* Setup */
     , (2192244427,   3,  536870932) /* SoundTable */
     , (2192244427,   8,  100667460) /* Icon */
     , (2192244427,  22,  872415275) /* PhysicsEffectTable */
     , (2192244427, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192244427, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192244427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192244427,   1, 1343157451) /* Owner */
     , (2192244427,   2, 1343157451) /* Container */
     , (2192244427, 8000, 2192244427) /* PCAPRecordedObjectIID */;
