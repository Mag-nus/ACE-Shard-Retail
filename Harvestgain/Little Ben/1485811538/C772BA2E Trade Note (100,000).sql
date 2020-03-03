INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346184750, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346184750,   1,     262144) /* ItemType - PromissoryNote */
     , (3346184750,   5,          2) /* EncumbranceVal */
     , (3346184750,  11,        250) /* MaxStackSize */
     , (3346184750,  12,          2) /* StackSize */
     , (3346184750,  16,          1) /* ItemUseable - No */
     , (3346184750,  19,     200000) /* Value */
     , (3346184750,  65,        101) /* Placement - Resting */
     , (3346184750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346184750, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346184750,   1, False) /* Stuck */
     , (3346184750,  11, True ) /* IgnoreCollisions */
     , (3346184750,  13, True ) /* Ethereal */
     , (3346184750,  14, True ) /* GravityStatus */
     , (3346184750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346184750,   1, 'Trade Note (100,000)') /* Name */
     , (3346184750,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346184750,   1,   33554773) /* Setup */
     , (3346184750,   3,  536870932) /* SoundTable */
     , (3346184750,   8,  100669135) /* Icon */
     , (3346184750,  22,  872415275) /* PhysicsEffectTable */
     , (3346184750, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3346184750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346184750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346184750,   1, 3340045279) /* Owner */
     , (3346184750,   2, 3340045279) /* Container */
     , (3346184750, 8000, 3346184750) /* PCAPRecordedObjectIID */;
