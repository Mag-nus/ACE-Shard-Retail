INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3089354029, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3089354029,   1,     262144) /* ItemType - PromissoryNote */
     , (3089354029,   5,          1) /* EncumbranceVal */
     , (3089354029,  11,        250) /* MaxStackSize */
     , (3089354029,  12,          1) /* StackSize */
     , (3089354029,  16,          1) /* ItemUseable - No */
     , (3089354029,  19,     100000) /* Value */
     , (3089354029,  65,        101) /* Placement - Resting */
     , (3089354029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3089354029, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3089354029,   1, False) /* Stuck */
     , (3089354029,  11, True ) /* IgnoreCollisions */
     , (3089354029,  13, True ) /* Ethereal */
     , (3089354029,  14, True ) /* GravityStatus */
     , (3089354029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3089354029,   1, 'Trade Note (100,000)') /* Name */
     , (3089354029,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3089354029,   1,   33554773) /* Setup */
     , (3089354029,   3,  536870932) /* SoundTable */
     , (3089354029,   8,  100669135) /* Icon */
     , (3089354029,  22,  872415275) /* PhysicsEffectTable */
     , (3089354029, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3089354029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3089354029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3089354029,   1, 2164047442) /* Owner */
     , (3089354029,   2, 2164047442) /* Container */
     , (3089354029, 8000, 3089354029) /* PCAPRecordedObjectIID */;
