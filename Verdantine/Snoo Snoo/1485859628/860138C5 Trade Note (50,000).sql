INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248227013, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248227013,   1,     262144) /* ItemType - PromissoryNote */
     , (2248227013,   5,          1) /* EncumbranceVal */
     , (2248227013,  11,        250) /* MaxStackSize */
     , (2248227013,  12,          1) /* StackSize */
     , (2248227013,  16,          1) /* ItemUseable - No */
     , (2248227013,  19,      50000) /* Value */
     , (2248227013,  65,        101) /* Placement - Resting */
     , (2248227013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248227013, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248227013,   1, False) /* Stuck */
     , (2248227013,  11, True ) /* IgnoreCollisions */
     , (2248227013,  13, True ) /* Ethereal */
     , (2248227013,  14, True ) /* GravityStatus */
     , (2248227013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248227013,   1, 'Trade Note (50,000)') /* Name */
     , (2248227013,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248227013,   1,   33554773) /* Setup */
     , (2248227013,   3,  536870932) /* SoundTable */
     , (2248227013,   8,  100669130) /* Icon */
     , (2248227013,  22,  872415275) /* PhysicsEffectTable */
     , (2248227013, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248227013, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248227013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248227013,   1, 1342411252) /* Owner */
     , (2248227013,   2, 1342411252) /* Container */
     , (2248227013, 8000, 2248227013) /* PCAPRecordedObjectIID */;
