INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708942731, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708942731,   1,     262144) /* ItemType - PromissoryNote */
     , (3708942731,   5,          1) /* EncumbranceVal */
     , (3708942731,  11,        250) /* MaxStackSize */
     , (3708942731,  12,          1) /* StackSize */
     , (3708942731,  16,          1) /* ItemUseable - No */
     , (3708942731,  19,       1000) /* Value */
     , (3708942731,  65,        101) /* Placement - Resting */
     , (3708942731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708942731, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708942731,   1, False) /* Stuck */
     , (3708942731,  11, True ) /* IgnoreCollisions */
     , (3708942731,  13, True ) /* Ethereal */
     , (3708942731,  14, True ) /* GravityStatus */
     , (3708942731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708942731,   1, 'Trade Note (1,000)') /* Name */
     , (3708942731,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942731,   1,   33554773) /* Setup */
     , (3708942731,   3,  536870932) /* SoundTable */
     , (3708942731,   8,  100669134) /* Icon */
     , (3708942731,  22,  872415275) /* PhysicsEffectTable */
     , (3708942731, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708942731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708942731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942731,   1, 3710791958) /* Owner */
     , (3708942731,   2, 3710791958) /* Container */
     , (3708942731, 8000, 3708942731) /* PCAPRecordedObjectIID */;
