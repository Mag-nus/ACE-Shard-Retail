INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225344, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225344,   1,     262144) /* ItemType - PromissoryNote */
     , (2293225344,   5,          1) /* EncumbranceVal */
     , (2293225344,  11,        250) /* MaxStackSize */
     , (2293225344,  12,          1) /* StackSize */
     , (2293225344,  16,          1) /* ItemUseable - No */
     , (2293225344,  19,      50000) /* Value */
     , (2293225344,  65,        101) /* Placement - Resting */
     , (2293225344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225344, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225344,   1, False) /* Stuck */
     , (2293225344,  11, True ) /* IgnoreCollisions */
     , (2293225344,  13, True ) /* Ethereal */
     , (2293225344,  14, True ) /* GravityStatus */
     , (2293225344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225344,   1, 'Trade Note (50,000)') /* Name */
     , (2293225344,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225344,   1,   33554773) /* Setup */
     , (2293225344,   3,  536870932) /* SoundTable */
     , (2293225344,   8,  100669130) /* Icon */
     , (2293225344,  22,  872415275) /* PhysicsEffectTable */
     , (2293225344, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2293225344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293225344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225344,   1, 2292590919) /* Owner */
     , (2293225344,   2, 2292590919) /* Container */
     , (2293225344, 8000, 2293225344) /* PCAPRecordedObjectIID */;
