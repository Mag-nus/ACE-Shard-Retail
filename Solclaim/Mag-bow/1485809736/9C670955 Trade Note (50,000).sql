INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998293, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998293,   1,     262144) /* ItemType - PromissoryNote */
     , (2623998293,   5,          3) /* EncumbranceVal */
     , (2623998293,  11,        250) /* MaxStackSize */
     , (2623998293,  12,          3) /* StackSize */
     , (2623998293,  16,          1) /* ItemUseable - No */
     , (2623998293,  19,     150000) /* Value */
     , (2623998293,  65,        101) /* Placement - Resting */
     , (2623998293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998293, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998293,   1, False) /* Stuck */
     , (2623998293,  11, True ) /* IgnoreCollisions */
     , (2623998293,  13, True ) /* Ethereal */
     , (2623998293,  14, True ) /* GravityStatus */
     , (2623998293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998293,   1, 'Trade Note (50,000)') /* Name */
     , (2623998293,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998293,   1,   33554773) /* Setup */
     , (2623998293,   3,  536870932) /* SoundTable */
     , (2623998293,   8,  100669130) /* Icon */
     , (2623998293,  22,  872415275) /* PhysicsEffectTable */
     , (2623998293, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623998293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998293,   1, 2623998220) /* Owner */
     , (2623998293,   2, 2623998220) /* Container */
     , (2623998293, 8000, 2623998293) /* PCAPRecordedObjectIID */;
