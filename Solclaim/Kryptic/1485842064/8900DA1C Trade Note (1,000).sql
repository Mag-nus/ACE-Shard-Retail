INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298534428, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298534428,   1,     262144) /* ItemType - PromissoryNote */
     , (2298534428,   5,          1) /* EncumbranceVal */
     , (2298534428,  11,        250) /* MaxStackSize */
     , (2298534428,  12,          1) /* StackSize */
     , (2298534428,  16,          1) /* ItemUseable - No */
     , (2298534428,  19,       1000) /* Value */
     , (2298534428,  65,        101) /* Placement - Resting */
     , (2298534428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298534428, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298534428,   1, False) /* Stuck */
     , (2298534428,  11, True ) /* IgnoreCollisions */
     , (2298534428,  13, True ) /* Ethereal */
     , (2298534428,  14, True ) /* GravityStatus */
     , (2298534428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298534428,   1, 'Trade Note (1,000)') /* Name */
     , (2298534428,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298534428,   1,   33554773) /* Setup */
     , (2298534428,   3,  536870932) /* SoundTable */
     , (2298534428,   8,  100669134) /* Icon */
     , (2298534428,  22,  872415275) /* PhysicsEffectTable */
     , (2298534428, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2298534428, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2298534428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298534428,   1, 2615199837) /* Owner */
     , (2298534428,   2, 2615199837) /* Container */
     , (2298534428, 8000, 2298534428) /* PCAPRecordedObjectIID */;
