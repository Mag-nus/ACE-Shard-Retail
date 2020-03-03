INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929490648, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929490648,   1,         32) /* ItemType - Food */
     , (2929490648,   5,         85) /* EncumbranceVal */
     , (2929490648,  11,        100) /* MaxStackSize */
     , (2929490648,  12,          1) /* StackSize */
     , (2929490648,  16,          8) /* ItemUseable - Contained */
     , (2929490648,  19,         15) /* Value */
     , (2929490648,  65,        101) /* Placement - Resting */
     , (2929490648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929490648, 151,          2) /* HookType - Wall */
     , (2929490648, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929490648,   1, False) /* Stuck */
     , (2929490648,  11, True ) /* IgnoreCollisions */
     , (2929490648,  13, True ) /* Ethereal */
     , (2929490648,  14, True ) /* GravityStatus */
     , (2929490648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929490648,   1, 'Cheese') /* Name */
     , (2929490648,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929490648,   1,   33554672) /* Setup */
     , (2929490648,   3,  536870932) /* SoundTable */
     , (2929490648,   8,  100667458) /* Icon */
     , (2929490648,  22,  872415275) /* PhysicsEffectTable */
     , (2929490648, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2929490648, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2929490648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929490648,   1, 2929074947) /* Owner */
     , (2929490648,   2, 2929074947) /* Container */
     , (2929490648, 8000, 2929490648) /* PCAPRecordedObjectIID */;
