INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711866, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711866,   1,     262144) /* ItemType - PromissoryNote */
     , (2153711866,   5,         55) /* EncumbranceVal */
     , (2153711866,  11,        250) /* MaxStackSize */
     , (2153711866,  12,         55) /* StackSize */
     , (2153711866,  16,          1) /* ItemUseable - No */
     , (2153711866,  19,    2750000) /* Value */
     , (2153711866,  65,        101) /* Placement - Resting */
     , (2153711866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711866, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711866,   1, False) /* Stuck */
     , (2153711866,  11, True ) /* IgnoreCollisions */
     , (2153711866,  13, True ) /* Ethereal */
     , (2153711866,  14, True ) /* GravityStatus */
     , (2153711866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711866,   1, 'Trade Note (50,000)') /* Name */
     , (2153711866,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711866,   1,   33554773) /* Setup */
     , (2153711866,   3,  536870932) /* SoundTable */
     , (2153711866,   8,  100669130) /* Icon */
     , (2153711866,  22,  872415275) /* PhysicsEffectTable */
     , (2153711866, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711866,   1, 2153711881) /* Owner */
     , (2153711866,   2, 2153711881) /* Container */
     , (2153711866, 8000, 2153711866) /* PCAPRecordedObjectIID */;
