INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913210, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913210,   1,     262144) /* ItemType - PromissoryNote */
     , (2868913210,   5,          2) /* EncumbranceVal */
     , (2868913210,  11,        250) /* MaxStackSize */
     , (2868913210,  12,          2) /* StackSize */
     , (2868913210,  16,          1) /* ItemUseable - No */
     , (2868913210,  19,     150000) /* Value */
     , (2868913210,  65,        101) /* Placement - Resting */
     , (2868913210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913210, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913210,   1, False) /* Stuck */
     , (2868913210,  11, True ) /* IgnoreCollisions */
     , (2868913210,  13, True ) /* Ethereal */
     , (2868913210,  14, True ) /* GravityStatus */
     , (2868913210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913210,   1, 'Trade Note (75,000)') /* Name */
     , (2868913210,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913210,   1,   33554773) /* Setup */
     , (2868913210,   3,  536870932) /* SoundTable */
     , (2868913210,   8,  100672443) /* Icon */
     , (2868913210,  22,  872415275) /* PhysicsEffectTable */
     , (2868913210, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913210,   1, 2868913221) /* Owner */
     , (2868913210,   2, 2868913221) /* Container */
     , (2868913210, 8000, 2868913210) /* PCAPRecordedObjectIID */;
