INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199843, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199843,   1,     262144) /* ItemType - PromissoryNote */
     , (2615199843,   5,          1) /* EncumbranceVal */
     , (2615199843,  11,        250) /* MaxStackSize */
     , (2615199843,  12,          1) /* StackSize */
     , (2615199843,  16,          1) /* ItemUseable - No */
     , (2615199843,  19,       1000) /* Value */
     , (2615199843,  65,        101) /* Placement - Resting */
     , (2615199843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199843, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199843,   1, False) /* Stuck */
     , (2615199843,  11, True ) /* IgnoreCollisions */
     , (2615199843,  13, True ) /* Ethereal */
     , (2615199843,  14, True ) /* GravityStatus */
     , (2615199843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199843,   1, 'Trade Note (1,000)') /* Name */
     , (2615199843,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199843,   1,   33554773) /* Setup */
     , (2615199843,   3,  536870932) /* SoundTable */
     , (2615199843,   8,  100669134) /* Icon */
     , (2615199843,  22,  872415275) /* PhysicsEffectTable */
     , (2615199843, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199843,   1, 2615199844) /* Owner */
     , (2615199843,   2, 2615199844) /* Container */
     , (2615199843, 8000, 2615199843) /* PCAPRecordedObjectIID */;
