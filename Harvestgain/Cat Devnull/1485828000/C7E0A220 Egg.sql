INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353387552, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353387552,   1,         32) /* ItemType - Food */
     , (3353387552,   5,         45) /* EncumbranceVal */
     , (3353387552,  11,        100) /* MaxStackSize */
     , (3353387552,  12,          1) /* StackSize */
     , (3353387552,  16,          8) /* ItemUseable - Contained */
     , (3353387552,  19,          6) /* Value */
     , (3353387552,  65,        101) /* Placement - Resting */
     , (3353387552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353387552, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (3353387552, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353387552,   1, False) /* Stuck */
     , (3353387552,  11, True ) /* IgnoreCollisions */
     , (3353387552,  13, True ) /* Ethereal */
     , (3353387552,  14, True ) /* GravityStatus */
     , (3353387552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353387552,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353387552,   1,   33554673) /* Setup */
     , (3353387552,   3,  536870932) /* SoundTable */
     , (3353387552,   8,  100667460) /* Icon */
     , (3353387552,  22,  872415275) /* PhysicsEffectTable */
     , (3353387552, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3353387552, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3353387552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353387552,   1, 2894186841) /* Owner */
     , (3353387552,   2, 2894186841) /* Container */
     , (3353387552, 8000, 3353387552) /* PCAPRecordedObjectIID */;
