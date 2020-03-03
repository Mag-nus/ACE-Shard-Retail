INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766439, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766439,   1,     262144) /* ItemType - PromissoryNote */
     , (2868766439,   5,          1) /* EncumbranceVal */
     , (2868766439,  11,        250) /* MaxStackSize */
     , (2868766439,  12,          1) /* StackSize */
     , (2868766439,  16,          1) /* ItemUseable - No */
     , (2868766439,  19,      75000) /* Value */
     , (2868766439,  65,        101) /* Placement - Resting */
     , (2868766439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766439, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766439,   1, False) /* Stuck */
     , (2868766439,  11, True ) /* IgnoreCollisions */
     , (2868766439,  13, True ) /* Ethereal */
     , (2868766439,  14, True ) /* GravityStatus */
     , (2868766439,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766439,   1, 'Trade Note (75,000)') /* Name */
     , (2868766439,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766439,   1,   33554773) /* Setup */
     , (2868766439,   3,  536870932) /* SoundTable */
     , (2868766439,   8,  100672443) /* Icon */
     , (2868766439,  22,  872415275) /* PhysicsEffectTable */
     , (2868766439, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868766439, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766439,   1, 2868766428) /* Owner */
     , (2868766439,   2, 2868766428) /* Container */
     , (2868766439, 8000, 2868766439) /* PCAPRecordedObjectIID */;
