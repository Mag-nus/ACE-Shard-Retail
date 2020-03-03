INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375223, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375223,   1,         32) /* ItemType - Food */
     , (3633375223,   5,         85) /* EncumbranceVal */
     , (3633375223,  11,        100) /* MaxStackSize */
     , (3633375223,  12,          1) /* StackSize */
     , (3633375223,  16,          8) /* ItemUseable - Contained */
     , (3633375223,  19,         15) /* Value */
     , (3633375223,  65,        101) /* Placement - Resting */
     , (3633375223,  89,          4) /* BoosterEnum - Stamina */
     , (3633375223,  90,          8) /* BoostValue */
     , (3633375223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375223, 151,          2) /* HookType - Wall */
     , (3633375223, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375223,   1, False) /* Stuck */
     , (3633375223,  11, True ) /* IgnoreCollisions */
     , (3633375223,  13, True ) /* Ethereal */
     , (3633375223,  14, True ) /* GravityStatus */
     , (3633375223,  19, True ) /* Attackable */
     , (3633375223,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375223,   1, 'Cheese') /* Name */
     , (3633375223,  14, 'Use this item to eat it.') /* Use */
     , (3633375223,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375223,   1,   33554672) /* Setup */
     , (3633375223,   3,  536870932) /* SoundTable */
     , (3633375223,   8,  100667458) /* Icon */
     , (3633375223,  22,  872415275) /* PhysicsEffectTable */
     , (3633375223, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3633375223, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3633375223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375223,   1, 1343208477) /* Owner */
     , (3633375223,   2, 1343208477) /* Container */
     , (3633375223, 8000, 3633375223) /* PCAPRecordedObjectIID */;
