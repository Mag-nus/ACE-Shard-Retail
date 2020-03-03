INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684942304, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684942304,   1,     262144) /* ItemType - PromissoryNote */
     , (3684942304,   5,          1) /* EncumbranceVal */
     , (3684942304,  11,        250) /* MaxStackSize */
     , (3684942304,  12,          1) /* StackSize */
     , (3684942304,  16,          1) /* ItemUseable - No */
     , (3684942304,  19,     100000) /* Value */
     , (3684942304,  65,        101) /* Placement - Resting */
     , (3684942304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684942304, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684942304,   1, False) /* Stuck */
     , (3684942304,  11, True ) /* IgnoreCollisions */
     , (3684942304,  13, True ) /* Ethereal */
     , (3684942304,  14, True ) /* GravityStatus */
     , (3684942304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684942304,   1, 'Trade Note (100,000)') /* Name */
     , (3684942304,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684942304,   1,   33554773) /* Setup */
     , (3684942304,   3,  536870932) /* SoundTable */
     , (3684942304,   8,  100669135) /* Icon */
     , (3684942304,  22,  872415275) /* PhysicsEffectTable */
     , (3684942304, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684942304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684942304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684942304,   1, 3648844113) /* Owner */
     , (3684942304,   2, 3648844113) /* Container */
     , (3684942304, 8000, 3684942304) /* PCAPRecordedObjectIID */;
