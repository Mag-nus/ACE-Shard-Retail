INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438652192, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438652192,   1,     262144) /* ItemType - PromissoryNote */
     , (3438652192,   5,          2) /* EncumbranceVal */
     , (3438652192,  11,        250) /* MaxStackSize */
     , (3438652192,  12,          2) /* StackSize */
     , (3438652192,  16,          1) /* ItemUseable - No */
     , (3438652192,  19,     100000) /* Value */
     , (3438652192,  65,        101) /* Placement - Resting */
     , (3438652192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438652192, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438652192,   1, False) /* Stuck */
     , (3438652192,  11, True ) /* IgnoreCollisions */
     , (3438652192,  13, True ) /* Ethereal */
     , (3438652192,  14, True ) /* GravityStatus */
     , (3438652192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438652192,   1, 'Trade Note (50,000)') /* Name */
     , (3438652192,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438652192,   1,   33554773) /* Setup */
     , (3438652192,   3,  536870932) /* SoundTable */
     , (3438652192,   8,  100669130) /* Icon */
     , (3438652192,  22,  872415275) /* PhysicsEffectTable */
     , (3438652192, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3438652192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3438652192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438652192,   1, 1344172074) /* Owner */
     , (3438652192,   2, 1344172074) /* Container */
     , (3438652192, 8000, 3438652192) /* PCAPRecordedObjectIID */;
