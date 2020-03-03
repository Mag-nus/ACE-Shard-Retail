INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860982347, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860982347,   1,     262144) /* ItemType - PromissoryNote */
     , (2860982347,   5,          5) /* EncumbranceVal */
     , (2860982347,  11,        250) /* MaxStackSize */
     , (2860982347,  12,          5) /* StackSize */
     , (2860982347,  16,          1) /* ItemUseable - No */
     , (2860982347,  19,     750000) /* Value */
     , (2860982347,  65,        101) /* Placement - Resting */
     , (2860982347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860982347, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860982347,   1, False) /* Stuck */
     , (2860982347,  11, True ) /* IgnoreCollisions */
     , (2860982347,  13, True ) /* Ethereal */
     , (2860982347,  14, True ) /* GravityStatus */
     , (2860982347,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860982347,   1, 'Trade Note (150,000)') /* Name */
     , (2860982347,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860982347,   1,   33554773) /* Setup */
     , (2860982347,   3,  536870932) /* SoundTable */
     , (2860982347,   8,  100673375) /* Icon */
     , (2860982347,  22,  872415275) /* PhysicsEffectTable */
     , (2860982347, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2860982347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2860982347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860982347,   1, 2855384396) /* Owner */
     , (2860982347,   2, 2855384396) /* Container */
     , (2860982347, 8000, 2860982347) /* PCAPRecordedObjectIID */;
