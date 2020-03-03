INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913219, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913219,   1,     262144) /* ItemType - PromissoryNote */
     , (2868913219,   5,          3) /* EncumbranceVal */
     , (2868913219,  11,        250) /* MaxStackSize */
     , (2868913219,  12,          3) /* StackSize */
     , (2868913219,  16,          1) /* ItemUseable - No */
     , (2868913219,  19,     150000) /* Value */
     , (2868913219,  65,        101) /* Placement - Resting */
     , (2868913219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913219, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913219,   1, False) /* Stuck */
     , (2868913219,  11, True ) /* IgnoreCollisions */
     , (2868913219,  13, True ) /* Ethereal */
     , (2868913219,  14, True ) /* GravityStatus */
     , (2868913219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913219,   1, 'Trade Note (50,000)') /* Name */
     , (2868913219,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913219,   1,   33554773) /* Setup */
     , (2868913219,   3,  536870932) /* SoundTable */
     , (2868913219,   8,  100669130) /* Icon */
     , (2868913219,  22,  872415275) /* PhysicsEffectTable */
     , (2868913219, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913219,   1, 2868913221) /* Owner */
     , (2868913219,   2, 2868913221) /* Container */
     , (2868913219, 8000, 2868913219) /* PCAPRecordedObjectIID */;
