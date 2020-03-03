INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922830, 34081, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922830,   1,         32) /* ItemType - Food */
     , (2225922830,   5,          2) /* EncumbranceVal */
     , (2225922830,  11,         10) /* MaxStackSize */
     , (2225922830,  12,          1) /* StackSize */
     , (2225922830,  16,          8) /* ItemUseable - Contained */
     , (2225922830,  19,          1) /* Value */
     , (2225922830,  65,        101) /* Placement - Resting */
     , (2225922830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922830, 151,          2) /* HookType - Wall */
     , (2225922830, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922830,   1, False) /* Stuck */
     , (2225922830,  11, True ) /* IgnoreCollisions */
     , (2225922830,  13, True ) /* Ethereal */
     , (2225922830,  14, True ) /* GravityStatus */
     , (2225922830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922830,   1, 'Marshmallow Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922830,   1,   33560105) /* Setup */
     , (2225922830,   3,  536870932) /* SoundTable */
     , (2225922830,   8,  100689145) /* Icon */
     , (2225922830,  22,  872415275) /* PhysicsEffectTable */
     , (2225922830, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2225922830, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2225922830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922830,   1, 2225922851) /* Owner */
     , (2225922830,   2, 2225922851) /* Container */
     , (2225922830, 8000, 2225922830) /* PCAPRecordedObjectIID */;
