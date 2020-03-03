INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706864397, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706864397,   1,         32) /* ItemType - Food */
     , (3706864397,   5,         45) /* EncumbranceVal */
     , (3706864397,  11,        100) /* MaxStackSize */
     , (3706864397,  12,          1) /* StackSize */
     , (3706864397,  16,          8) /* ItemUseable - Contained */
     , (3706864397,  19,          6) /* Value */
     , (3706864397,  65,        101) /* Placement - Resting */
     , (3706864397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706864397, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (3706864397, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706864397,   1, False) /* Stuck */
     , (3706864397,  11, True ) /* IgnoreCollisions */
     , (3706864397,  13, True ) /* Ethereal */
     , (3706864397,  14, True ) /* GravityStatus */
     , (3706864397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706864397,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706864397,   1,   33554673) /* Setup */
     , (3706864397,   3,  536870932) /* SoundTable */
     , (3706864397,   8,  100667460) /* Icon */
     , (3706864397,  22,  872415275) /* PhysicsEffectTable */
     , (3706864397, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3706864397, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3706864397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706864397,   1, 3414222408) /* Owner */
     , (3706864397,   2, 3414222408) /* Container */
     , (3706864397, 8000, 3706864397) /* PCAPRecordedObjectIID */;
