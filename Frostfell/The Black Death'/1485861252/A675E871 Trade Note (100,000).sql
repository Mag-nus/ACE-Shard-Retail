INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2792745073, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792745073,   1,     262144) /* ItemType - PromissoryNote */
     , (2792745073,   5,          1) /* EncumbranceVal */
     , (2792745073,  11,        250) /* MaxStackSize */
     , (2792745073,  12,          1) /* StackSize */
     , (2792745073,  16,          1) /* ItemUseable - No */
     , (2792745073,  19,     100000) /* Value */
     , (2792745073,  65,        101) /* Placement - Resting */
     , (2792745073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2792745073, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792745073,   1, False) /* Stuck */
     , (2792745073,  11, True ) /* IgnoreCollisions */
     , (2792745073,  13, True ) /* Ethereal */
     , (2792745073,  14, True ) /* GravityStatus */
     , (2792745073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792745073,   1, 'Trade Note (100,000)') /* Name */
     , (2792745073,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792745073,   1,   33554773) /* Setup */
     , (2792745073,   3,  536870932) /* SoundTable */
     , (2792745073,   8,  100669135) /* Icon */
     , (2792745073,  22,  872415275) /* PhysicsEffectTable */
     , (2792745073, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2792745073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2792745073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2792745073,   1, 1343234434) /* Owner */
     , (2792745073,   2, 1343234434) /* Container */
     , (2792745073, 8000, 2792745073) /* PCAPRecordedObjectIID */;
