INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3116603926, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116603926,   1,         32) /* ItemType - Food */
     , (3116603926,   5,         45) /* EncumbranceVal */
     , (3116603926,  11,        100) /* MaxStackSize */
     , (3116603926,  12,          1) /* StackSize */
     , (3116603926,  16,          8) /* ItemUseable - Contained */
     , (3116603926,  19,          6) /* Value */
     , (3116603926,  65,        101) /* Placement - Resting */
     , (3116603926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3116603926, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (3116603926, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116603926,   1, False) /* Stuck */
     , (3116603926,  11, True ) /* IgnoreCollisions */
     , (3116603926,  13, True ) /* Ethereal */
     , (3116603926,  14, True ) /* GravityStatus */
     , (3116603926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116603926,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116603926,   1,   33554673) /* Setup */
     , (3116603926,   3,  536870932) /* SoundTable */
     , (3116603926,   8,  100667460) /* Icon */
     , (3116603926,  22,  872415275) /* PhysicsEffectTable */
     , (3116603926, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3116603926, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3116603926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3116603926,   1, 2148597882) /* Owner */
     , (3116603926,   2, 2148597882) /* Container */
     , (3116603926, 8000, 3116603926) /* PCAPRecordedObjectIID */;
