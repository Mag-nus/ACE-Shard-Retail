INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931885414, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931885414,   1,         32) /* ItemType - Food */
     , (2931885414,   5,         85) /* EncumbranceVal */
     , (2931885414,  11,        100) /* MaxStackSize */
     , (2931885414,  12,          1) /* StackSize */
     , (2931885414,  16,          8) /* ItemUseable - Contained */
     , (2931885414,  19,         15) /* Value */
     , (2931885414,  65,        101) /* Placement - Resting */
     , (2931885414,  89,          4) /* BoosterEnum - Stamina */
     , (2931885414,  90,          8) /* BoostValue */
     , (2931885414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931885414, 151,          2) /* HookType - Wall */
     , (2931885414, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931885414,   1, False) /* Stuck */
     , (2931885414,  11, True ) /* IgnoreCollisions */
     , (2931885414,  13, True ) /* Ethereal */
     , (2931885414,  14, True ) /* GravityStatus */
     , (2931885414,  19, True ) /* Attackable */
     , (2931885414,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931885414,   1, 'Cheese') /* Name */
     , (2931885414,  14, 'Use this item to eat it.') /* Use */
     , (2931885414,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885414,   1,   33554672) /* Setup */
     , (2931885414,   3,  536870932) /* SoundTable */
     , (2931885414,   8,  100667458) /* Icon */
     , (2931885414,  22,  872415275) /* PhysicsEffectTable */
     , (2931885414, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931885414, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931885414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885414,   1, 1343030640) /* Owner */
     , (2931885414,   2, 1343030640) /* Container */
     , (2931885414, 8000, 2931885414) /* PCAPRecordedObjectIID */;
