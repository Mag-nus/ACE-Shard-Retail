INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971994, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971994,   1,     262144) /* ItemType - PromissoryNote */
     , (2768971994,   5,          1) /* EncumbranceVal */
     , (2768971994,  11,        250) /* MaxStackSize */
     , (2768971994,  12,          1) /* StackSize */
     , (2768971994,  16,          1) /* ItemUseable - No */
     , (2768971994,  19,       5000) /* Value */
     , (2768971994,  65,        101) /* Placement - Resting */
     , (2768971994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971994, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971994,   1, False) /* Stuck */
     , (2768971994,  11, True ) /* IgnoreCollisions */
     , (2768971994,  13, True ) /* Ethereal */
     , (2768971994,  14, True ) /* GravityStatus */
     , (2768971994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971994,   1, 'Trade Note (5,000)') /* Name */
     , (2768971994,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971994,   1,   33554773) /* Setup */
     , (2768971994,   3,  536870932) /* SoundTable */
     , (2768971994,   8,  100669132) /* Icon */
     , (2768971994,  22,  872415275) /* PhysicsEffectTable */
     , (2768971994, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971994, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971994,   1, 2768864425) /* Owner */
     , (2768971994,   2, 2768864425) /* Container */
     , (2768971994, 8000, 2768971994) /* PCAPRecordedObjectIID */;
