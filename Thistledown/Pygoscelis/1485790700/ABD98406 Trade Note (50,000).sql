INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883159046, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883159046,   1,     262144) /* ItemType - PromissoryNote */
     , (2883159046,   5,          1) /* EncumbranceVal */
     , (2883159046,  11,        250) /* MaxStackSize */
     , (2883159046,  12,          1) /* StackSize */
     , (2883159046,  16,          1) /* ItemUseable - No */
     , (2883159046,  19,      50000) /* Value */
     , (2883159046,  65,        101) /* Placement - Resting */
     , (2883159046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883159046, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883159046,   1, False) /* Stuck */
     , (2883159046,  11, True ) /* IgnoreCollisions */
     , (2883159046,  13, True ) /* Ethereal */
     , (2883159046,  14, True ) /* GravityStatus */
     , (2883159046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883159046,   1, 'Trade Note (50,000)') /* Name */
     , (2883159046,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883159046,   1,   33554773) /* Setup */
     , (2883159046,   3,  536870932) /* SoundTable */
     , (2883159046,   8,  100669130) /* Icon */
     , (2883159046,  22,  872415275) /* PhysicsEffectTable */
     , (2883159046, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2883159046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883159046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883159046,   1, 2879897187) /* Owner */
     , (2883159046,   2, 2879897187) /* Container */
     , (2883159046, 8000, 2883159046) /* PCAPRecordedObjectIID */;
