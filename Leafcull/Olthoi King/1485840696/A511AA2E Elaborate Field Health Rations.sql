INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769398318, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769398318,   1,         32) /* ItemType - Food */
     , (2769398318,   5,       2340) /* EncumbranceVal */
     , (2769398318,  11,        100) /* MaxStackSize */
     , (2769398318,  12,         26) /* StackSize */
     , (2769398318,  16,          8) /* ItemUseable - Contained */
     , (2769398318,  18,          4) /* UiEffects - BoostHealth */
     , (2769398318,  19,          0) /* Value */
     , (2769398318,  65,        101) /* Placement - Resting */
     , (2769398318,  89,          2) /* BoosterEnum - Health */
     , (2769398318,  90,         70) /* BoostValue */
     , (2769398318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769398318, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769398318,   1, False) /* Stuck */
     , (2769398318,  11, True ) /* IgnoreCollisions */
     , (2769398318,  13, True ) /* Ethereal */
     , (2769398318,  14, True ) /* GravityStatus */
     , (2769398318,  19, True ) /* Attackable */
     , (2769398318,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769398318,   1, 'Elaborate Field Health Rations') /* Name */
     , (2769398318,  14, 'Use this item to eat it.') /* Use */
     , (2769398318,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2769398318,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769398318,   1,   33554817) /* Setup */
     , (2769398318,   3,  536870932) /* SoundTable */
     , (2769398318,   8,  100674004) /* Icon */
     , (2769398318,  22,  872415275) /* PhysicsEffectTable */
     , (2769398318, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2769398318, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2769398318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769398318,   1, 2274286851) /* Owner */
     , (2769398318,   2, 2274286851) /* Container */
     , (2769398318, 8000, 2769398318) /* PCAPRecordedObjectIID */;
