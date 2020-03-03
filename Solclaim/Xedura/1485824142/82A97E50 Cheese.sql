INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192146000, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192146000,   1,         32) /* ItemType - Food */
     , (2192146000,   5,        510) /* EncumbranceVal */
     , (2192146000,  11,        100) /* MaxStackSize */
     , (2192146000,  12,          6) /* StackSize */
     , (2192146000,  16,          8) /* ItemUseable - Contained */
     , (2192146000,  19,         90) /* Value */
     , (2192146000,  65,        101) /* Placement - Resting */
     , (2192146000,  89,          4) /* BoosterEnum - Stamina */
     , (2192146000,  90,          8) /* BoostValue */
     , (2192146000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192146000, 151,          2) /* HookType - Wall */
     , (2192146000, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192146000,   1, False) /* Stuck */
     , (2192146000,  11, True ) /* IgnoreCollisions */
     , (2192146000,  13, True ) /* Ethereal */
     , (2192146000,  14, True ) /* GravityStatus */
     , (2192146000,  19, True ) /* Attackable */
     , (2192146000,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192146000,   1, 'Cheese') /* Name */
     , (2192146000,  14, 'Use this item to eat it.') /* Use */
     , (2192146000,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146000,   1,   33554672) /* Setup */
     , (2192146000,   3,  536870932) /* SoundTable */
     , (2192146000,   8,  100667458) /* Icon */
     , (2192146000,  22,  872415275) /* PhysicsEffectTable */
     , (2192146000, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192146000, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192146000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146000,   1, 2192311814) /* Owner */
     , (2192146000,   2, 2192311814) /* Container */
     , (2192146000, 8000, 2192146000) /* PCAPRecordedObjectIID */;
