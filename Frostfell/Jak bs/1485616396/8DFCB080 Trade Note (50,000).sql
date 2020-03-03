INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382147712, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382147712,   1,     262144) /* ItemType - PromissoryNote */
     , (2382147712,   5,          3) /* EncumbranceVal */
     , (2382147712,  11,        250) /* MaxStackSize */
     , (2382147712,  12,          3) /* StackSize */
     , (2382147712,  16,          1) /* ItemUseable - No */
     , (2382147712,  19,     150000) /* Value */
     , (2382147712,  65,        101) /* Placement - Resting */
     , (2382147712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382147712, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382147712,   1, False) /* Stuck */
     , (2382147712,  11, True ) /* IgnoreCollisions */
     , (2382147712,  13, True ) /* Ethereal */
     , (2382147712,  14, True ) /* GravityStatus */
     , (2382147712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382147712,   1, 'Trade Note (50,000)') /* Name */
     , (2382147712,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382147712,   1,   33554773) /* Setup */
     , (2382147712,   3,  536870932) /* SoundTable */
     , (2382147712,   8,  100669130) /* Icon */
     , (2382147712,  22,  872415275) /* PhysicsEffectTable */
     , (2382147712, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382147712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382147712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382147712,   1, 1343398896) /* Owner */
     , (2382147712,   2, 1343398896) /* Container */
     , (2382147712, 8000, 2382147712) /* PCAPRecordedObjectIID */;
