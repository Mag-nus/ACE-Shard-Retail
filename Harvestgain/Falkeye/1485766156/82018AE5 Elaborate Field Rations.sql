INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139173, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139173,   1,         32) /* ItemType - Food */
     , (2181139173,   5,       5750) /* EncumbranceVal */
     , (2181139173,  11,        100) /* MaxStackSize */
     , (2181139173,  12,         46) /* StackSize */
     , (2181139173,  16,          8) /* ItemUseable - Contained */
     , (2181139173,  19,          0) /* Value */
     , (2181139173,  65,        101) /* Placement - Resting */
     , (2181139173,  89,          4) /* BoosterEnum - Stamina */
     , (2181139173,  90,        100) /* BoostValue */
     , (2181139173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139173, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139173,   1, False) /* Stuck */
     , (2181139173,  11, True ) /* IgnoreCollisions */
     , (2181139173,  13, True ) /* Ethereal */
     , (2181139173,  14, True ) /* GravityStatus */
     , (2181139173,  19, True ) /* Attackable */
     , (2181139173,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139173,   1, 'Elaborate Field Rations') /* Name */
     , (2181139173,  14, 'Use this item to eat it.') /* Use */
     , (2181139173,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2181139173,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139173,   1,   33554817) /* Setup */
     , (2181139173,   3,  536870932) /* SoundTable */
     , (2181139173,   8,  100674004) /* Icon */
     , (2181139173,  22,  872415275) /* PhysicsEffectTable */
     , (2181139173, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181139173, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2181139173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139173,   1, 1343086567) /* Owner */
     , (2181139173,   2, 1343086567) /* Container */
     , (2181139173, 8000, 2181139173) /* PCAPRecordedObjectIID */;
