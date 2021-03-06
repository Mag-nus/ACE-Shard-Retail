INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153607697, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153607697,   1,     262144) /* ItemType - PromissoryNote */
     , (2153607697,   5,         35) /* EncumbranceVal */
     , (2153607697,  11,        250) /* MaxStackSize */
     , (2153607697,  12,         35) /* StackSize */
     , (2153607697,  16,          1) /* ItemUseable - No */
     , (2153607697,  19,    3500000) /* Value */
     , (2153607697,  65,        101) /* Placement - Resting */
     , (2153607697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153607697, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153607697,   1, False) /* Stuck */
     , (2153607697,  11, True ) /* IgnoreCollisions */
     , (2153607697,  13, True ) /* Ethereal */
     , (2153607697,  14, True ) /* GravityStatus */
     , (2153607697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153607697,   1, 'Trade Note (100,000)') /* Name */
     , (2153607697,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153607697,   1,   33554773) /* Setup */
     , (2153607697,   3,  536870932) /* SoundTable */
     , (2153607697,   8,  100669135) /* Icon */
     , (2153607697,  22,  872415275) /* PhysicsEffectTable */
     , (2153607697, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153607697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153607697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153607697,   1, 2153666228) /* Owner */
     , (2153607697,   2, 2153666228) /* Container */
     , (2153607697, 8000, 2153607697) /* PCAPRecordedObjectIID */;
