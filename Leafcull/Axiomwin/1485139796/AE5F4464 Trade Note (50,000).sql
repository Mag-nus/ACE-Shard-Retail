INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925479012, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925479012,   1,     262144) /* ItemType - PromissoryNote */
     , (2925479012,   5,          1) /* EncumbranceVal */
     , (2925479012,  11,        250) /* MaxStackSize */
     , (2925479012,  12,          1) /* StackSize */
     , (2925479012,  16,          1) /* ItemUseable - No */
     , (2925479012,  19,      50000) /* Value */
     , (2925479012,  65,        101) /* Placement - Resting */
     , (2925479012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925479012, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925479012,   1, False) /* Stuck */
     , (2925479012,  11, True ) /* IgnoreCollisions */
     , (2925479012,  13, True ) /* Ethereal */
     , (2925479012,  14, True ) /* GravityStatus */
     , (2925479012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925479012,   1, 'Trade Note (50,000)') /* Name */
     , (2925479012,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925479012,   1,   33554773) /* Setup */
     , (2925479012,   3,  536870932) /* SoundTable */
     , (2925479012,   8,  100669130) /* Icon */
     , (2925479012,  22,  872415275) /* PhysicsEffectTable */
     , (2925479012, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925479012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925479012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925479012,   1, 1343206822) /* Owner */
     , (2925479012,   2, 1343206822) /* Container */
     , (2925479012, 8000, 2925479012) /* PCAPRecordedObjectIID */;
