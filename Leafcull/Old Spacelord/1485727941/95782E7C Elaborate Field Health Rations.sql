INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681404, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681404,   1,         32) /* ItemType - Food */
     , (2507681404,   5,        540) /* EncumbranceVal */
     , (2507681404,  11,        100) /* MaxStackSize */
     , (2507681404,  12,          6) /* StackSize */
     , (2507681404,  16,          8) /* ItemUseable - Contained */
     , (2507681404,  18,          4) /* UiEffects - BoostHealth */
     , (2507681404,  19,          0) /* Value */
     , (2507681404,  65,        101) /* Placement - Resting */
     , (2507681404,  89,          2) /* BoosterEnum - Health */
     , (2507681404,  90,         70) /* BoostValue */
     , (2507681404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681404, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681404,   1, False) /* Stuck */
     , (2507681404,  11, True ) /* IgnoreCollisions */
     , (2507681404,  13, True ) /* Ethereal */
     , (2507681404,  14, True ) /* GravityStatus */
     , (2507681404,  19, True ) /* Attackable */
     , (2507681404,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681404,   1, 'Elaborate Field Health Rations') /* Name */
     , (2507681404,  14, 'Use this item to eat it.') /* Use */
     , (2507681404,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2507681404,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681404,   1,   33554817) /* Setup */
     , (2507681404,   3,  536870932) /* SoundTable */
     , (2507681404,   8,  100674004) /* Icon */
     , (2507681404,  22,  872415275) /* PhysicsEffectTable */
     , (2507681404, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2507681404, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2507681404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681404,   1, 1343165808) /* Owner */
     , (2507681404,   2, 1343165808) /* Container */
     , (2507681404, 8000, 2507681404) /* PCAPRecordedObjectIID */;
