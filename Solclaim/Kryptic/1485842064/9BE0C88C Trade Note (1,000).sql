INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199884, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199884,   1,     262144) /* ItemType - PromissoryNote */
     , (2615199884,   5,          1) /* EncumbranceVal */
     , (2615199884,  11,        250) /* MaxStackSize */
     , (2615199884,  12,          1) /* StackSize */
     , (2615199884,  16,          1) /* ItemUseable - No */
     , (2615199884,  19,       1000) /* Value */
     , (2615199884,  65,        101) /* Placement - Resting */
     , (2615199884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199884, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199884,   1, False) /* Stuck */
     , (2615199884,  11, True ) /* IgnoreCollisions */
     , (2615199884,  13, True ) /* Ethereal */
     , (2615199884,  14, True ) /* GravityStatus */
     , (2615199884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199884,   1, 'Trade Note (1,000)') /* Name */
     , (2615199884,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199884,   1,   33554773) /* Setup */
     , (2615199884,   3,  536870932) /* SoundTable */
     , (2615199884,   8,  100669134) /* Icon */
     , (2615199884,  22,  872415275) /* PhysicsEffectTable */
     , (2615199884, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199884,   1, 2615199837) /* Owner */
     , (2615199884,   2, 2615199837) /* Container */
     , (2615199884, 8000, 2615199884) /* PCAPRecordedObjectIID */;
