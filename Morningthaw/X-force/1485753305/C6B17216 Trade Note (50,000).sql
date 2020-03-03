INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333517846, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333517846,   1,     262144) /* ItemType - PromissoryNote */
     , (3333517846,   5,          1) /* EncumbranceVal */
     , (3333517846,  11,        250) /* MaxStackSize */
     , (3333517846,  12,          1) /* StackSize */
     , (3333517846,  16,          1) /* ItemUseable - No */
     , (3333517846,  19,      50000) /* Value */
     , (3333517846,  65,        101) /* Placement - Resting */
     , (3333517846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333517846, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333517846,   1, False) /* Stuck */
     , (3333517846,  11, True ) /* IgnoreCollisions */
     , (3333517846,  13, True ) /* Ethereal */
     , (3333517846,  14, True ) /* GravityStatus */
     , (3333517846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333517846,   1, 'Trade Note (50,000)') /* Name */
     , (3333517846,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333517846,   1,   33554773) /* Setup */
     , (3333517846,   3,  536870932) /* SoundTable */
     , (3333517846,   8,  100669130) /* Icon */
     , (3333517846,  22,  872415275) /* PhysicsEffectTable */
     , (3333517846, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3333517846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333517846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333517846,   1, 1342573782) /* Owner */
     , (3333517846,   2, 1342573782) /* Container */
     , (3333517846, 8000, 3333517846) /* PCAPRecordedObjectIID */;
