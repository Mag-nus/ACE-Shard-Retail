INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483650, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483650,   1,         32) /* ItemType - Food */
     , (2164483650,   5,       1000) /* EncumbranceVal */
     , (2164483650,  11,        100) /* MaxStackSize */
     , (2164483650,  12,          8) /* StackSize */
     , (2164483650,  16,          8) /* ItemUseable - Contained */
     , (2164483650,  19,          0) /* Value */
     , (2164483650,  65,        101) /* Placement - Resting */
     , (2164483650,  89,          4) /* BoosterEnum - Stamina */
     , (2164483650,  90,        100) /* BoostValue */
     , (2164483650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483650, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483650,   1, False) /* Stuck */
     , (2164483650,  11, True ) /* IgnoreCollisions */
     , (2164483650,  13, True ) /* Ethereal */
     , (2164483650,  14, True ) /* GravityStatus */
     , (2164483650,  19, True ) /* Attackable */
     , (2164483650,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483650,   1, 'Elaborate Field Rations') /* Name */
     , (2164483650,  14, 'Use this item to eat it.') /* Use */
     , (2164483650,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2164483650,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483650,   1,   33554817) /* Setup */
     , (2164483650,   3,  536870932) /* SoundTable */
     , (2164483650,   8,  100674004) /* Icon */
     , (2164483650,  22,  872415275) /* PhysicsEffectTable */
     , (2164483650, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164483650, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164483650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483650,   1, 3094890438) /* Owner */
     , (2164483650,   2, 3094890438) /* Container */
     , (2164483650, 8000, 2164483650) /* PCAPRecordedObjectIID */;
