INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304242, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304242,   1,         32) /* ItemType - Food */
     , (2771304242,   5,       4500) /* EncumbranceVal */
     , (2771304242,  11,        100) /* MaxStackSize */
     , (2771304242,  12,         50) /* StackSize */
     , (2771304242,  16,          8) /* ItemUseable - Contained */
     , (2771304242,  18,          4) /* UiEffects - BoostHealth */
     , (2771304242,  19,          0) /* Value */
     , (2771304242,  65,        101) /* Placement - Resting */
     , (2771304242,  89,          2) /* BoosterEnum - Health */
     , (2771304242,  90,         70) /* BoostValue */
     , (2771304242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304242, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304242,   1, False) /* Stuck */
     , (2771304242,  11, True ) /* IgnoreCollisions */
     , (2771304242,  13, True ) /* Ethereal */
     , (2771304242,  14, True ) /* GravityStatus */
     , (2771304242,  19, True ) /* Attackable */
     , (2771304242,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304242,   1, 'Elaborate Field Health Rations') /* Name */
     , (2771304242,  14, 'Use this item to eat it.') /* Use */
     , (2771304242,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2771304242,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304242,   1,   33554817) /* Setup */
     , (2771304242,   3,  536870932) /* SoundTable */
     , (2771304242,   8,  100674004) /* Icon */
     , (2771304242,  22,  872415275) /* PhysicsEffectTable */
     , (2771304242, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2771304242, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2771304242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304242,   1, 1342641273) /* Owner */
     , (2771304242,   2, 1342641273) /* Container */
     , (2771304242, 8000, 2771304242) /* PCAPRecordedObjectIID */;
