INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874487070, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874487070,   1,         32) /* ItemType - Food */
     , (2874487070,   5,         45) /* EncumbranceVal */
     , (2874487070,  11,        100) /* MaxStackSize */
     , (2874487070,  12,          1) /* StackSize */
     , (2874487070,  16,          8) /* ItemUseable - Contained */
     , (2874487070,  19,          6) /* Value */
     , (2874487070,  65,        101) /* Placement - Resting */
     , (2874487070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874487070, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2874487070, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874487070,   1, False) /* Stuck */
     , (2874487070,  11, True ) /* IgnoreCollisions */
     , (2874487070,  13, True ) /* Ethereal */
     , (2874487070,  14, True ) /* GravityStatus */
     , (2874487070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874487070,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874487070,   1,   33554673) /* Setup */
     , (2874487070,   3,  536870932) /* SoundTable */
     , (2874487070,   8,  100667460) /* Icon */
     , (2874487070,  22,  872415275) /* PhysicsEffectTable */
     , (2874487070, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2874487070, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2874487070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874487070,   1, 1342642440) /* Owner */
     , (2874487070,   2, 1342642440) /* Container */
     , (2874487070, 8000, 2874487070) /* PCAPRecordedObjectIID */;
