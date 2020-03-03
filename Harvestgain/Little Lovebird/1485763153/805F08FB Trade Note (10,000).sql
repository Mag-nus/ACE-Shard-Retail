INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711867, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711867,   1,     262144) /* ItemType - PromissoryNote */
     , (2153711867,   5,          7) /* EncumbranceVal */
     , (2153711867,  11,        250) /* MaxStackSize */
     , (2153711867,  12,          7) /* StackSize */
     , (2153711867,  16,          1) /* ItemUseable - No */
     , (2153711867,  19,      70000) /* Value */
     , (2153711867,  65,        101) /* Placement - Resting */
     , (2153711867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711867, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711867,   1, False) /* Stuck */
     , (2153711867,  11, True ) /* IgnoreCollisions */
     , (2153711867,  13, True ) /* Ethereal */
     , (2153711867,  14, True ) /* GravityStatus */
     , (2153711867,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711867,   1, 'Trade Note (10,000)') /* Name */
     , (2153711867,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711867,   1,   33554773) /* Setup */
     , (2153711867,   3,  536870932) /* SoundTable */
     , (2153711867,   8,  100669129) /* Icon */
     , (2153711867,  22,  872415275) /* PhysicsEffectTable */
     , (2153711867, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711867, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711867,   1, 2153711881) /* Owner */
     , (2153711867,   2, 2153711881) /* Container */
     , (2153711867, 8000, 2153711867) /* PCAPRecordedObjectIID */;
