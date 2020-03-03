INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914785, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914785,   1,     262144) /* ItemType - PromissoryNote */
     , (3319914785,   5,          1) /* EncumbranceVal */
     , (3319914785,  11,        250) /* MaxStackSize */
     , (3319914785,  12,          1) /* StackSize */
     , (3319914785,  16,          1) /* ItemUseable - No */
     , (3319914785,  19,      50000) /* Value */
     , (3319914785,  65,        101) /* Placement - Resting */
     , (3319914785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914785, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914785,   1, False) /* Stuck */
     , (3319914785,  11, True ) /* IgnoreCollisions */
     , (3319914785,  13, True ) /* Ethereal */
     , (3319914785,  14, True ) /* GravityStatus */
     , (3319914785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914785,   1, 'Trade Note (50,000)') /* Name */
     , (3319914785,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914785,   1,   33554773) /* Setup */
     , (3319914785,   3,  536870932) /* SoundTable */
     , (3319914785,   8,  100669130) /* Icon */
     , (3319914785,  22,  872415275) /* PhysicsEffectTable */
     , (3319914785, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319914785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914785,   1, 3319914781) /* Owner */
     , (3319914785,   2, 3319914781) /* Container */
     , (3319914785, 8000, 3319914785) /* PCAPRecordedObjectIID */;
