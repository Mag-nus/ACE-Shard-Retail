INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875960, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875960,   1,     262144) /* ItemType - PromissoryNote */
     , (2368875960,   5,          5) /* EncumbranceVal */
     , (2368875960,  11,        250) /* MaxStackSize */
     , (2368875960,  12,          5) /* StackSize */
     , (2368875960,  16,          1) /* ItemUseable - No */
     , (2368875960,  19,     500000) /* Value */
     , (2368875960,  65,        101) /* Placement - Resting */
     , (2368875960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875960, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875960,   1, False) /* Stuck */
     , (2368875960,  11, True ) /* IgnoreCollisions */
     , (2368875960,  13, True ) /* Ethereal */
     , (2368875960,  14, True ) /* GravityStatus */
     , (2368875960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875960,   1, 'Trade Note (100,000)') /* Name */
     , (2368875960,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875960,   1,   33554773) /* Setup */
     , (2368875960,   3,  536870932) /* SoundTable */
     , (2368875960,   8,  100669135) /* Icon */
     , (2368875960,  22,  872415275) /* PhysicsEffectTable */
     , (2368875960, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368875960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875960,   1, 2368875828) /* Owner */
     , (2368875960,   2, 2368875828) /* Container */
     , (2368875960, 8000, 2368875960) /* PCAPRecordedObjectIID */;
