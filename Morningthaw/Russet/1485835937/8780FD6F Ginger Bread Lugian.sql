INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377647, 14761, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377647,   1,         32) /* ItemType - Food */
     , (2273377647,   5,         15) /* EncumbranceVal */
     , (2273377647,  11,        100) /* MaxStackSize */
     , (2273377647,  12,          1) /* StackSize */
     , (2273377647,  16,          8) /* ItemUseable - Contained */
     , (2273377647,  19,         14) /* Value */
     , (2273377647,  65,        101) /* Placement - Resting */
     , (2273377647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377647, 151,          2) /* HookType - Wall */
     , (2273377647, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377647,   1, False) /* Stuck */
     , (2273377647,  11, True ) /* IgnoreCollisions */
     , (2273377647,  13, True ) /* Ethereal */
     , (2273377647,  14, True ) /* GravityStatus */
     , (2273377647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377647,   1, 'Ginger Bread Lugian') /* Name */
     , (2273377647,  20, 'Ginger Bread Lugians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377647,   1,   33557500) /* Setup */
     , (2273377647,   3,  536870932) /* SoundTable */
     , (2273377647,   8,  100672538) /* Icon */
     , (2273377647,  22,  872415275) /* PhysicsEffectTable */
     , (2273377647, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273377647, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2273377647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377647,   1, 2273377644) /* Owner */
     , (2273377647,   2, 2273377644) /* Container */
     , (2273377647, 8000, 2273377647) /* PCAPRecordedObjectIID */;
