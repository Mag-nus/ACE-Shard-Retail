INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663601, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663601,   1,     262144) /* ItemType - PromissoryNote */
     , (2765663601,   5,          1) /* EncumbranceVal */
     , (2765663601,  11,        250) /* MaxStackSize */
     , (2765663601,  12,          1) /* StackSize */
     , (2765663601,  16,          1) /* ItemUseable - No */
     , (2765663601,  19,      50000) /* Value */
     , (2765663601,  33,          1) /* Bonded - Bonded */
     , (2765663601,  65,        101) /* Placement - Resting */
     , (2765663601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663601, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663601,   1, False) /* Stuck */
     , (2765663601,  11, True ) /* IgnoreCollisions */
     , (2765663601,  13, True ) /* Ethereal */
     , (2765663601,  14, True ) /* GravityStatus */
     , (2765663601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663601,   1, 'Trade Note (50,000)') /* Name */
     , (2765663601,  15, 'Worth 50,000 pyreals if presented to Lobu Shui the Armorer in Baishi.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2765663601,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663601,   1,   33554773) /* Setup */
     , (2765663601,   3,  536870932) /* SoundTable */
     , (2765663601,   8,  100669130) /* Icon */
     , (2765663601,  22,  872415275) /* PhysicsEffectTable */
     , (2765663601, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765663601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765663601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663601,   1, 1342514441) /* Owner */
     , (2765663601,   2, 1342514441) /* Container */
     , (2765663601, 8000, 2765663601) /* PCAPRecordedObjectIID */;
