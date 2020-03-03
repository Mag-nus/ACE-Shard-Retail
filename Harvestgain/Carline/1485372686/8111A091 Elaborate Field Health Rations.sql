INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165416081, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165416081,   1,         32) /* ItemType - Food */
     , (2165416081,   5,        990) /* EncumbranceVal */
     , (2165416081,  11,        100) /* MaxStackSize */
     , (2165416081,  12,         11) /* StackSize */
     , (2165416081,  16,          8) /* ItemUseable - Contained */
     , (2165416081,  18,          4) /* UiEffects - BoostHealth */
     , (2165416081,  19,          0) /* Value */
     , (2165416081,  65,        101) /* Placement - Resting */
     , (2165416081,  89,          2) /* BoosterEnum - Health */
     , (2165416081,  90,         70) /* BoostValue */
     , (2165416081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165416081, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165416081,   1, False) /* Stuck */
     , (2165416081,  11, True ) /* IgnoreCollisions */
     , (2165416081,  13, True ) /* Ethereal */
     , (2165416081,  14, True ) /* GravityStatus */
     , (2165416081,  19, True ) /* Attackable */
     , (2165416081,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165416081,   1, 'Elaborate Field Health Rations') /* Name */
     , (2165416081,  14, 'Use this item to eat it.') /* Use */
     , (2165416081,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2165416081,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165416081,   1,   33554817) /* Setup */
     , (2165416081,   3,  536870932) /* SoundTable */
     , (2165416081,   8,  100674004) /* Icon */
     , (2165416081,  22,  872415275) /* PhysicsEffectTable */
     , (2165416081, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2165416081, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165416081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165416081,   1, 2165997787) /* Owner */
     , (2165416081,   2, 2165997787) /* Container */
     , (2165416081, 8000, 2165416081) /* PCAPRecordedObjectIID */;
