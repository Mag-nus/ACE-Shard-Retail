INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466891, 34081, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466891,   1,         32) /* ItemType - Food */
     , (2150466891,   5,          4) /* EncumbranceVal */
     , (2150466891,  11,         10) /* MaxStackSize */
     , (2150466891,  12,          2) /* StackSize */
     , (2150466891,  16,          8) /* ItemUseable - Contained */
     , (2150466891,  19,          2) /* Value */
     , (2150466891,  65,        101) /* Placement - Resting */
     , (2150466891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466891, 151,          2) /* HookType - Wall */
     , (2150466891, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466891,   1, False) /* Stuck */
     , (2150466891,  11, True ) /* IgnoreCollisions */
     , (2150466891,  13, True ) /* Ethereal */
     , (2150466891,  14, True ) /* GravityStatus */
     , (2150466891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466891,   1, 'Marshmallow Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466891,   1,   33560105) /* Setup */
     , (2150466891,   3,  536870932) /* SoundTable */
     , (2150466891,   8,  100689145) /* Icon */
     , (2150466891,  22,  872415275) /* PhysicsEffectTable */
     , (2150466891, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150466891, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2150466891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466891,   1, 2150466887) /* Owner */
     , (2150466891,   2, 2150466887) /* Container */
     , (2150466891, 8000, 2150466891) /* PCAPRecordedObjectIID */;
