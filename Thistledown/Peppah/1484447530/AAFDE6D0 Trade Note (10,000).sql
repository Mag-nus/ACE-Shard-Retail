INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766416, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766416,   1,     262144) /* ItemType - PromissoryNote */
     , (2868766416,   5,          1) /* EncumbranceVal */
     , (2868766416,  11,        250) /* MaxStackSize */
     , (2868766416,  12,          1) /* StackSize */
     , (2868766416,  16,          1) /* ItemUseable - No */
     , (2868766416,  19,      10000) /* Value */
     , (2868766416,  65,        101) /* Placement - Resting */
     , (2868766416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766416, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766416,   1, False) /* Stuck */
     , (2868766416,  11, True ) /* IgnoreCollisions */
     , (2868766416,  13, True ) /* Ethereal */
     , (2868766416,  14, True ) /* GravityStatus */
     , (2868766416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766416,   1, 'Trade Note (10,000)') /* Name */
     , (2868766416,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766416,   1,   33554773) /* Setup */
     , (2868766416,   3,  536870932) /* SoundTable */
     , (2868766416,   8,  100669129) /* Icon */
     , (2868766416,  22,  872415275) /* PhysicsEffectTable */
     , (2868766416, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868766416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766416,   1, 2868766406) /* Owner */
     , (2868766416,   2, 2868766406) /* Container */
     , (2868766416, 8000, 2868766416) /* PCAPRecordedObjectIID */;
