INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884407658, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884407658,   1,     262144) /* ItemType - PromissoryNote */
     , (2884407658,   5,          1) /* EncumbranceVal */
     , (2884407658,  11,        250) /* MaxStackSize */
     , (2884407658,  12,          1) /* StackSize */
     , (2884407658,  16,          1) /* ItemUseable - No */
     , (2884407658,  19,     250000) /* Value */
     , (2884407658,  65,        101) /* Placement - Resting */
     , (2884407658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884407658, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884407658,   1, False) /* Stuck */
     , (2884407658,  11, True ) /* IgnoreCollisions */
     , (2884407658,  13, True ) /* Ethereal */
     , (2884407658,  14, True ) /* GravityStatus */
     , (2884407658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884407658,   1, 'Trade Note (250,000)') /* Name */
     , (2884407658,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884407658,   1,   33554773) /* Setup */
     , (2884407658,   3,  536870932) /* SoundTable */
     , (2884407658,   8,  100673377) /* Icon */
     , (2884407658,  22,  872415275) /* PhysicsEffectTable */
     , (2884407658, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884407658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884407658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884407658,   1, 2879897187) /* Owner */
     , (2884407658,   2, 2879897187) /* Container */
     , (2884407658, 8000, 2884407658) /* PCAPRecordedObjectIID */;
