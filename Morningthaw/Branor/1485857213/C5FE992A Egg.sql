INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321796906, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321796906,   1,         32) /* ItemType - Food */
     , (3321796906,   5,         45) /* EncumbranceVal */
     , (3321796906,  11,        100) /* MaxStackSize */
     , (3321796906,  12,          1) /* StackSize */
     , (3321796906,  16,          8) /* ItemUseable - Contained */
     , (3321796906,  19,          6) /* Value */
     , (3321796906,  65,        101) /* Placement - Resting */
     , (3321796906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321796906, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (3321796906, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321796906,   1, False) /* Stuck */
     , (3321796906,  11, True ) /* IgnoreCollisions */
     , (3321796906,  13, True ) /* Ethereal */
     , (3321796906,  14, True ) /* GravityStatus */
     , (3321796906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321796906,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321796906,   1,   33554673) /* Setup */
     , (3321796906,   3,  536870932) /* SoundTable */
     , (3321796906,   8,  100667460) /* Icon */
     , (3321796906,  22,  872415275) /* PhysicsEffectTable */
     , (3321796906, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321796906, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321796906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321796906,   1, 2368875798) /* Owner */
     , (3321796906,   2, 2368875798) /* Container */
     , (3321796906, 8000, 3321796906) /* PCAPRecordedObjectIID */;
