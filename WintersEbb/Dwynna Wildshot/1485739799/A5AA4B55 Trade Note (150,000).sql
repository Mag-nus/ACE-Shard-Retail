INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779401045, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779401045,   1,     262144) /* ItemType - PromissoryNote */
     , (2779401045,   5,          1) /* EncumbranceVal */
     , (2779401045,  11,        250) /* MaxStackSize */
     , (2779401045,  12,          1) /* StackSize */
     , (2779401045,  16,          1) /* ItemUseable - No */
     , (2779401045,  19,     150000) /* Value */
     , (2779401045,  65,        101) /* Placement - Resting */
     , (2779401045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779401045, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779401045,   1, False) /* Stuck */
     , (2779401045,  11, True ) /* IgnoreCollisions */
     , (2779401045,  13, True ) /* Ethereal */
     , (2779401045,  14, True ) /* GravityStatus */
     , (2779401045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779401045,   1, 'Trade Note (150,000)') /* Name */
     , (2779401045,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779401045,   1,   33554773) /* Setup */
     , (2779401045,   3,  536870932) /* SoundTable */
     , (2779401045,   8,  100673375) /* Icon */
     , (2779401045,  22,  872415275) /* PhysicsEffectTable */
     , (2779401045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779401045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779401045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779401045,   1, 1342971437) /* Owner */
     , (2779401045,   2, 1342971437) /* Container */
     , (2779401045, 8000, 2779401045) /* PCAPRecordedObjectIID */;
