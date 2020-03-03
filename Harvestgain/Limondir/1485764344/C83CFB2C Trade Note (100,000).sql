INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359439660, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359439660,   1,     262144) /* ItemType - PromissoryNote */
     , (3359439660,   5,          1) /* EncumbranceVal */
     , (3359439660,  11,        250) /* MaxStackSize */
     , (3359439660,  12,          1) /* StackSize */
     , (3359439660,  16,          1) /* ItemUseable - No */
     , (3359439660,  19,     100000) /* Value */
     , (3359439660,  65,        101) /* Placement - Resting */
     , (3359439660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359439660, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359439660,   1, False) /* Stuck */
     , (3359439660,  11, True ) /* IgnoreCollisions */
     , (3359439660,  13, True ) /* Ethereal */
     , (3359439660,  14, True ) /* GravityStatus */
     , (3359439660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359439660,   1, 'Trade Note (100,000)') /* Name */
     , (3359439660,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359439660,   1,   33554773) /* Setup */
     , (3359439660,   3,  536870932) /* SoundTable */
     , (3359439660,   8,  100669135) /* Icon */
     , (3359439660,  22,  872415275) /* PhysicsEffectTable */
     , (3359439660, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359439660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359439660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359439660,   1, 1343224440) /* Owner */
     , (3359439660,   2, 1343224440) /* Container */
     , (3359439660, 8000, 3359439660) /* PCAPRecordedObjectIID */;
