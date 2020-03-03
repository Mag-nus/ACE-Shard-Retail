INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929026743, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929026743,   1,         32) /* ItemType - Food */
     , (2929026743,   5,         45) /* EncumbranceVal */
     , (2929026743,  11,        100) /* MaxStackSize */
     , (2929026743,  12,          1) /* StackSize */
     , (2929026743,  16,          8) /* ItemUseable - Contained */
     , (2929026743,  19,          6) /* Value */
     , (2929026743,  65,        101) /* Placement - Resting */
     , (2929026743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929026743, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2929026743, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929026743,   1, False) /* Stuck */
     , (2929026743,  11, True ) /* IgnoreCollisions */
     , (2929026743,  13, True ) /* Ethereal */
     , (2929026743,  14, True ) /* GravityStatus */
     , (2929026743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929026743,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929026743,   1,   33554673) /* Setup */
     , (2929026743,   3,  536870932) /* SoundTable */
     , (2929026743,   8,  100667460) /* Icon */
     , (2929026743,  22,  872415275) /* PhysicsEffectTable */
     , (2929026743, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2929026743, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2929026743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929026743,   1, 2929074947) /* Owner */
     , (2929026743,   2, 2929074947) /* Container */
     , (2929026743, 8000, 2929026743) /* PCAPRecordedObjectIID */;
