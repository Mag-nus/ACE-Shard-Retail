INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263255, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263255,   1,         32) /* ItemType - Food */
     , (2153263255,   5,      12500) /* EncumbranceVal */
     , (2153263255,  11,        100) /* MaxStackSize */
     , (2153263255,  12,        100) /* StackSize */
     , (2153263255,  16,          8) /* ItemUseable - Contained */
     , (2153263255,  19,          0) /* Value */
     , (2153263255,  65,        101) /* Placement - Resting */
     , (2153263255,  89,          4) /* BoosterEnum - Stamina */
     , (2153263255,  90,        100) /* BoostValue */
     , (2153263255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263255, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263255,   1, False) /* Stuck */
     , (2153263255,  11, True ) /* IgnoreCollisions */
     , (2153263255,  13, True ) /* Ethereal */
     , (2153263255,  14, True ) /* GravityStatus */
     , (2153263255,  19, True ) /* Attackable */
     , (2153263255,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263255,   1, 'Elaborate Field Rations') /* Name */
     , (2153263255,  14, 'Use this item to eat it.') /* Use */
     , (2153263255,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2153263255,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263255,   1,   33554817) /* Setup */
     , (2153263255,   3,  536870932) /* SoundTable */
     , (2153263255,   8,  100674004) /* Icon */
     , (2153263255,  22,  872415275) /* PhysicsEffectTable */
     , (2153263255, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153263255, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153263255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263255,   1, 2166154751) /* Owner */
     , (2153263255,   2, 2166154751) /* Container */
     , (2153263255, 8000, 2153263255) /* PCAPRecordedObjectIID */;
