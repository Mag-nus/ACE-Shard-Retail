INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925482041, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925482041,   1,     262144) /* ItemType - PromissoryNote */
     , (2925482041,   5,          1) /* EncumbranceVal */
     , (2925482041,  11,        250) /* MaxStackSize */
     , (2925482041,  12,          1) /* StackSize */
     , (2925482041,  16,          1) /* ItemUseable - No */
     , (2925482041,  19,      50000) /* Value */
     , (2925482041,  65,        101) /* Placement - Resting */
     , (2925482041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925482041, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925482041,   1, False) /* Stuck */
     , (2925482041,  11, True ) /* IgnoreCollisions */
     , (2925482041,  13, True ) /* Ethereal */
     , (2925482041,  14, True ) /* GravityStatus */
     , (2925482041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925482041,   1, 'Trade Note (50,000)') /* Name */
     , (2925482041,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925482041,   1,   33554773) /* Setup */
     , (2925482041,   3,  536870932) /* SoundTable */
     , (2925482041,   8,  100669130) /* Icon */
     , (2925482041,  22,  872415275) /* PhysicsEffectTable */
     , (2925482041, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925482041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925482041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925482041,   1, 1343206822) /* Owner */
     , (2925482041,   2, 1343206822) /* Container */
     , (2925482041, 8000, 2925482041) /* PCAPRecordedObjectIID */;
