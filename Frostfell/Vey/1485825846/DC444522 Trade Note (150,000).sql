INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695461666, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695461666,   1,     262144) /* ItemType - PromissoryNote */
     , (3695461666,   5,          1) /* EncumbranceVal */
     , (3695461666,  11,        250) /* MaxStackSize */
     , (3695461666,  12,          1) /* StackSize */
     , (3695461666,  16,          1) /* ItemUseable - No */
     , (3695461666,  19,     150000) /* Value */
     , (3695461666,  65,        101) /* Placement - Resting */
     , (3695461666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695461666, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695461666,   1, False) /* Stuck */
     , (3695461666,  11, True ) /* IgnoreCollisions */
     , (3695461666,  13, True ) /* Ethereal */
     , (3695461666,  14, True ) /* GravityStatus */
     , (3695461666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695461666,   1, 'Trade Note (150,000)') /* Name */
     , (3695461666,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461666,   1,   33554773) /* Setup */
     , (3695461666,   3,  536870932) /* SoundTable */
     , (3695461666,   8,  100673375) /* Icon */
     , (3695461666,  22,  872415275) /* PhysicsEffectTable */
     , (3695461666, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695461666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695461666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461666,   1, 3695785855) /* Owner */
     , (3695461666,   2, 3695785855) /* Container */
     , (3695461666, 8000, 3695461666) /* PCAPRecordedObjectIID */;
