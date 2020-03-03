INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435111291, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435111291,   1,     262144) /* ItemType - PromissoryNote */
     , (2435111291,   5,        250) /* EncumbranceVal */
     , (2435111291,  11,        250) /* MaxStackSize */
     , (2435111291,  12,        250) /* StackSize */
     , (2435111291,  16,          1) /* ItemUseable - No */
     , (2435111291,  19,   62500000) /* Value */
     , (2435111291,  65,        101) /* Placement - Resting */
     , (2435111291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435111291, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435111291,   1, False) /* Stuck */
     , (2435111291,  11, True ) /* IgnoreCollisions */
     , (2435111291,  13, True ) /* Ethereal */
     , (2435111291,  14, True ) /* GravityStatus */
     , (2435111291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435111291,   1, 'Trade Note (250,000)') /* Name */
     , (2435111291,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435111291,   1,   33554773) /* Setup */
     , (2435111291,   3,  536870932) /* SoundTable */
     , (2435111291,   8,  100673377) /* Icon */
     , (2435111291,  22,  872415275) /* PhysicsEffectTable */
     , (2435111291, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2435111291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2435111291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435111291,   1, 2369868750) /* Owner */
     , (2435111291,   2, 2369868750) /* Container */
     , (2435111291, 8000, 2435111291) /* PCAPRecordedObjectIID */;
