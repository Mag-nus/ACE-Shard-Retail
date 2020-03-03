INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155084457, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155084457,   1,     262144) /* ItemType - PromissoryNote */
     , (2155084457,   5,        245) /* EncumbranceVal */
     , (2155084457,  11,        250) /* MaxStackSize */
     , (2155084457,  12,        245) /* StackSize */
     , (2155084457,  16,          1) /* ItemUseable - No */
     , (2155084457,  19,   12250000) /* Value */
     , (2155084457,  65,        101) /* Placement - Resting */
     , (2155084457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155084457, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155084457,   1, False) /* Stuck */
     , (2155084457,  11, True ) /* IgnoreCollisions */
     , (2155084457,  13, True ) /* Ethereal */
     , (2155084457,  14, True ) /* GravityStatus */
     , (2155084457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155084457,   1, 'Trade Note (50,000)') /* Name */
     , (2155084457,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155084457,   1,   33554773) /* Setup */
     , (2155084457,   3,  536870932) /* SoundTable */
     , (2155084457,   8,  100669130) /* Icon */
     , (2155084457,  22,  872415275) /* PhysicsEffectTable */
     , (2155084457, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155084457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155084457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155084457,   1, 2155531735) /* Owner */
     , (2155084457,   2, 2155531735) /* Container */
     , (2155084457, 8000, 2155084457) /* PCAPRecordedObjectIID */;
