INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209777, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209777,   1,         32) /* ItemType - Food */
     , (2149209777,   5,        450) /* EncumbranceVal */
     , (2149209777,  11,        100) /* MaxStackSize */
     , (2149209777,  12,          5) /* StackSize */
     , (2149209777,  16,          8) /* ItemUseable - Contained */
     , (2149209777,  18,          4) /* UiEffects - BoostHealth */
     , (2149209777,  19,          0) /* Value */
     , (2149209777,  65,        101) /* Placement - Resting */
     , (2149209777,  89,          2) /* BoosterEnum - Health */
     , (2149209777,  90,         70) /* BoostValue */
     , (2149209777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209777, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209777,   1, False) /* Stuck */
     , (2149209777,  11, True ) /* IgnoreCollisions */
     , (2149209777,  13, True ) /* Ethereal */
     , (2149209777,  14, True ) /* GravityStatus */
     , (2149209777,  19, True ) /* Attackable */
     , (2149209777,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209777,   1, 'Elaborate Field Health Rations') /* Name */
     , (2149209777,  14, 'Use this item to eat it.') /* Use */
     , (2149209777,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2149209777,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209777,   1,   33554817) /* Setup */
     , (2149209777,   3,  536870932) /* SoundTable */
     , (2149209777,   8,  100674004) /* Icon */
     , (2149209777,  22,  872415275) /* PhysicsEffectTable */
     , (2149209777, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2149209777, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149209777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209777,   1, 2149209755) /* Owner */
     , (2149209777,   2, 2149209755) /* Container */
     , (2149209777, 8000, 2149209777) /* PCAPRecordedObjectIID */;
