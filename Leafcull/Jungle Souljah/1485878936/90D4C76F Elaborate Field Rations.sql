INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429863791, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429863791,   1,         32) /* ItemType - Food */
     , (2429863791,   5,       5875) /* EncumbranceVal */
     , (2429863791,  11,        100) /* MaxStackSize */
     , (2429863791,  12,         47) /* StackSize */
     , (2429863791,  16,          8) /* ItemUseable - Contained */
     , (2429863791,  19,          0) /* Value */
     , (2429863791,  65,        101) /* Placement - Resting */
     , (2429863791,  89,          4) /* BoosterEnum - Stamina */
     , (2429863791,  90,        100) /* BoostValue */
     , (2429863791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429863791, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429863791,   1, False) /* Stuck */
     , (2429863791,  11, True ) /* IgnoreCollisions */
     , (2429863791,  13, True ) /* Ethereal */
     , (2429863791,  14, True ) /* GravityStatus */
     , (2429863791,  19, True ) /* Attackable */
     , (2429863791,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429863791,   1, 'Elaborate Field Rations') /* Name */
     , (2429863791,  14, 'Use this item to eat it.') /* Use */
     , (2429863791,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2429863791,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429863791,   1,   33554817) /* Setup */
     , (2429863791,   3,  536870932) /* SoundTable */
     , (2429863791,   8,  100674004) /* Icon */
     , (2429863791,  22,  872415275) /* PhysicsEffectTable */
     , (2429863791, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2429863791, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2429863791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429863791,   1, 2161047791) /* Owner */
     , (2429863791,   2, 2161047791) /* Container */
     , (2429863791, 8000, 2429863791) /* PCAPRecordedObjectIID */;
