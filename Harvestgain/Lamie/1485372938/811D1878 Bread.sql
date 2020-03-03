INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167672, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167672,   1,         32) /* ItemType - Food */
     , (2166167672,   5,         35) /* EncumbranceVal */
     , (2166167672,  11,        100) /* MaxStackSize */
     , (2166167672,  12,          1) /* StackSize */
     , (2166167672,  16,          8) /* ItemUseable - Contained */
     , (2166167672,  19,          5) /* Value */
     , (2166167672,  65,        101) /* Placement - Resting */
     , (2166167672,  89,          4) /* BoosterEnum - Stamina */
     , (2166167672,  90,          6) /* BoostValue */
     , (2166167672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167672, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167672,   1, False) /* Stuck */
     , (2166167672,  11, True ) /* IgnoreCollisions */
     , (2166167672,  13, True ) /* Ethereal */
     , (2166167672,  14, True ) /* GravityStatus */
     , (2166167672,  19, True ) /* Attackable */
     , (2166167672,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167672,   1, 'Bread') /* Name */
     , (2166167672,  14, 'Use this item to eat it.') /* Use */
     , (2166167672,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167672,   1,   33554806) /* Setup */
     , (2166167672,   3,  536870932) /* SoundTable */
     , (2166167672,   8,  100667455) /* Icon */
     , (2166167672,  22,  872415275) /* PhysicsEffectTable */
     , (2166167672, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166167672, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166167672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167672,   1, 2166167655) /* Owner */
     , (2166167672,   2, 2166167655) /* Container */
     , (2166167672, 8000, 2166167672) /* PCAPRecordedObjectIID */;
