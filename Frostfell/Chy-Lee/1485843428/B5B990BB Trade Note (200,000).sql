INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048837307, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048837307,   1,     262144) /* ItemType - PromissoryNote */
     , (3048837307,   5,          1) /* EncumbranceVal */
     , (3048837307,  11,        250) /* MaxStackSize */
     , (3048837307,  12,          1) /* StackSize */
     , (3048837307,  16,          1) /* ItemUseable - No */
     , (3048837307,  19,     200000) /* Value */
     , (3048837307,  65,        101) /* Placement - Resting */
     , (3048837307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048837307, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048837307,   1, False) /* Stuck */
     , (3048837307,  11, True ) /* IgnoreCollisions */
     , (3048837307,  13, True ) /* Ethereal */
     , (3048837307,  14, True ) /* GravityStatus */
     , (3048837307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048837307,   1, 'Trade Note (200,000)') /* Name */
     , (3048837307,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048837307,   1,   33554773) /* Setup */
     , (3048837307,   3,  536870932) /* SoundTable */
     , (3048837307,   8,  100673376) /* Icon */
     , (3048837307,  22,  872415275) /* PhysicsEffectTable */
     , (3048837307, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3048837307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048837307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048837307,   1, 2997145733) /* Owner */
     , (3048837307,   2, 2997145733) /* Container */
     , (3048837307, 8000, 3048837307) /* PCAPRecordedObjectIID */;
