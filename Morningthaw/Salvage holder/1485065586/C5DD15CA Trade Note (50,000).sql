INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319600586, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319600586,   1,     262144) /* ItemType - PromissoryNote */
     , (3319600586,   5,          1) /* EncumbranceVal */
     , (3319600586,  11,        250) /* MaxStackSize */
     , (3319600586,  12,          1) /* StackSize */
     , (3319600586,  16,          1) /* ItemUseable - No */
     , (3319600586,  19,      50000) /* Value */
     , (3319600586,  65,        101) /* Placement - Resting */
     , (3319600586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319600586, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319600586,   1, False) /* Stuck */
     , (3319600586,  11, True ) /* IgnoreCollisions */
     , (3319600586,  13, True ) /* Ethereal */
     , (3319600586,  14, True ) /* GravityStatus */
     , (3319600586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319600586,   1, 'Trade Note (50,000)') /* Name */
     , (3319600586,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319600586,   1,   33554773) /* Setup */
     , (3319600586,   3,  536870932) /* SoundTable */
     , (3319600586,   8,  100669130) /* Icon */
     , (3319600586,  22,  872415275) /* PhysicsEffectTable */
     , (3319600586, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319600586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319600586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319600586,   1, 3319292172) /* Owner */
     , (3319600586,   2, 3319292172) /* Container */
     , (3319600586, 8000, 3319600586) /* PCAPRecordedObjectIID */;
