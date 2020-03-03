INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165898025, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165898025,   1,         32) /* ItemType - Food */
     , (2165898025,   5,        180) /* EncumbranceVal */
     , (2165898025,  11,        100) /* MaxStackSize */
     , (2165898025,  12,          2) /* StackSize */
     , (2165898025,  16,          8) /* ItemUseable - Contained */
     , (2165898025,  18,          8) /* UiEffects - BoostMana */
     , (2165898025,  19,          0) /* Value */
     , (2165898025,  65,        101) /* Placement - Resting */
     , (2165898025,  89,          6) /* BoosterEnum - Mana */
     , (2165898025,  90,         70) /* BoostValue */
     , (2165898025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165898025, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165898025,   1, False) /* Stuck */
     , (2165898025,  11, True ) /* IgnoreCollisions */
     , (2165898025,  13, True ) /* Ethereal */
     , (2165898025,  14, True ) /* GravityStatus */
     , (2165898025,  19, True ) /* Attackable */
     , (2165898025,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165898025,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2165898025,  14, 'Use this item to eat it.') /* Use */
     , (2165898025,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (2165898025,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165898025,   1,   33554817) /* Setup */
     , (2165898025,   3,  536870932) /* SoundTable */
     , (2165898025,   8,  100674004) /* Icon */
     , (2165898025,  22,  872415275) /* PhysicsEffectTable */
     , (2165898025, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2165898025, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165898025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165898025,   1, 2165997787) /* Owner */
     , (2165898025,   2, 2165997787) /* Container */
     , (2165898025, 8000, 2165898025) /* PCAPRecordedObjectIID */;
