INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160945972, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160945972,   1,         32) /* ItemType - Food */
     , (2160945972,   5,         45) /* EncumbranceVal */
     , (2160945972,  11,        100) /* MaxStackSize */
     , (2160945972,  12,          1) /* StackSize */
     , (2160945972,  16,          8) /* ItemUseable - Contained */
     , (2160945972,  19,          6) /* Value */
     , (2160945972,  65,        101) /* Placement - Resting */
     , (2160945972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160945972, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2160945972, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160945972,   1, False) /* Stuck */
     , (2160945972,  11, True ) /* IgnoreCollisions */
     , (2160945972,  13, True ) /* Ethereal */
     , (2160945972,  14, True ) /* GravityStatus */
     , (2160945972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160945972,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160945972,   1,   33554673) /* Setup */
     , (2160945972,   3,  536870932) /* SoundTable */
     , (2160945972,   8,  100667460) /* Icon */
     , (2160945972,  22,  872415275) /* PhysicsEffectTable */
     , (2160945972, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2160945972, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2160945972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160945972,   1, 2147523560) /* Owner */
     , (2160945972,   2, 2147523560) /* Container */
     , (2160945972, 8000, 2160945972) /* PCAPRecordedObjectIID */;
