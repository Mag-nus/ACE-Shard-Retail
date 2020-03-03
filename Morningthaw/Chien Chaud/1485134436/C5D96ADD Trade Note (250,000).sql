INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319360221, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319360221,   1,     262144) /* ItemType - PromissoryNote */
     , (3319360221,   5,          1) /* EncumbranceVal */
     , (3319360221,  11,        250) /* MaxStackSize */
     , (3319360221,  12,          1) /* StackSize */
     , (3319360221,  16,          1) /* ItemUseable - No */
     , (3319360221,  19,     250000) /* Value */
     , (3319360221,  65,        101) /* Placement - Resting */
     , (3319360221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319360221, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319360221,   1, False) /* Stuck */
     , (3319360221,  11, True ) /* IgnoreCollisions */
     , (3319360221,  13, True ) /* Ethereal */
     , (3319360221,  14, True ) /* GravityStatus */
     , (3319360221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319360221,   1, 'Trade Note (250,000)') /* Name */
     , (3319360221,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319360221,   1,   33554773) /* Setup */
     , (3319360221,   3,  536870932) /* SoundTable */
     , (3319360221,   8,  100673377) /* Icon */
     , (3319360221,  22,  872415275) /* PhysicsEffectTable */
     , (3319360221, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319360221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319360221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319360221,   1, 1342911958) /* Owner */
     , (3319360221,   2, 1342911958) /* Container */
     , (3319360221, 8000, 3319360221) /* PCAPRecordedObjectIID */;
