INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972649, 23329, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972649,   1,         32) /* ItemType - Food */
     , (2768972649,   5,       3000) /* EncumbranceVal */
     , (2768972649,  11,        100) /* MaxStackSize */
     , (2768972649,  12,         40) /* StackSize */
     , (2768972649,  16,          8) /* ItemUseable - Contained */
     , (2768972649,  19,          0) /* Value */
     , (2768972649,  65,        101) /* Placement - Resting */
     , (2768972649,  89,          4) /* BoosterEnum - Stamina */
     , (2768972649,  90,         75) /* BoostValue */
     , (2768972649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972649, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972649,   1, False) /* Stuck */
     , (2768972649,  11, True ) /* IgnoreCollisions */
     , (2768972649,  13, True ) /* Ethereal */
     , (2768972649,  14, True ) /* GravityStatus */
     , (2768972649,  19, True ) /* Attackable */
     , (2768972649,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972649,   1, 'Simple Field Rations') /* Name */
     , (2768972649,  14, 'Use this item to eat it.') /* Use */
     , (2768972649,  15, 'A filling if tasteless mix of reconstituted meat, nuts, and fruit.') /* ShortDesc */
     , (2768972649,  20, 'Simple Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972649,   1,   33554817) /* Setup */
     , (2768972649,   3,  536870932) /* SoundTable */
     , (2768972649,   8,  100674005) /* Icon */
     , (2768972649,  22,  872415275) /* PhysicsEffectTable */
     , (2768972649, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972649, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768972649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972649,   1, 2768972640) /* Owner */
     , (2768972649,   2, 2768972640) /* Container */
     , (2768972649, 8000, 2768972649) /* PCAPRecordedObjectIID */;
