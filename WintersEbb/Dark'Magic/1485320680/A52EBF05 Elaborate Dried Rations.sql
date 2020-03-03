INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304197, 23326, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304197,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2771304197,   5,        150) /* EncumbranceVal */
     , (2771304197,  11,        100) /* MaxStackSize */
     , (2771304197,  12,          2) /* StackSize */
     , (2771304197,  16,          1) /* ItemUseable - No */
     , (2771304197,  19,       4000) /* Value */
     , (2771304197,  65,        101) /* Placement - Resting */
     , (2771304197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304197, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304197,   1, False) /* Stuck */
     , (2771304197,  11, True ) /* IgnoreCollisions */
     , (2771304197,  13, True ) /* Ethereal */
     , (2771304197,  14, True ) /* GravityStatus */
     , (2771304197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304197,   1, 'Elaborate Dried Rations') /* Name */
     , (2771304197,  14, 'Use a cooking pot on this to produce something edible.') /* Use */
     , (2771304197,  15, 'An elaborate mix of dried meat, nuts, and fruit.') /* ShortDesc */
     , (2771304197,  20, 'Elaborate Dried Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304197,   1,   33554817) /* Setup */
     , (2771304197,   3,  536870932) /* SoundTable */
     , (2771304197,   8,  100674002) /* Icon */
     , (2771304197,  22,  872415275) /* PhysicsEffectTable */
     , (2771304197, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304197,   1, 2771304214) /* Owner */
     , (2771304197,   2, 2771304214) /* Container */
     , (2771304197, 8000, 2771304197) /* PCAPRecordedObjectIID */;
