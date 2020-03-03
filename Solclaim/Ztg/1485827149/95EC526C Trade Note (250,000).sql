INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515292780, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515292780,   1,     262144) /* ItemType - PromissoryNote */
     , (2515292780,   5,        134) /* EncumbranceVal */
     , (2515292780,  11,        250) /* MaxStackSize */
     , (2515292780,  12,        134) /* StackSize */
     , (2515292780,  16,          1) /* ItemUseable - No */
     , (2515292780,  19,   33500000) /* Value */
     , (2515292780,  65,        101) /* Placement - Resting */
     , (2515292780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515292780, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515292780,   1, False) /* Stuck */
     , (2515292780,  11, True ) /* IgnoreCollisions */
     , (2515292780,  13, True ) /* Ethereal */
     , (2515292780,  14, True ) /* GravityStatus */
     , (2515292780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515292780,   1, 'Trade Note (250,000)') /* Name */
     , (2515292780,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515292780,   1,   33554773) /* Setup */
     , (2515292780,   3,  536870932) /* SoundTable */
     , (2515292780,   8,  100673377) /* Icon */
     , (2515292780,  22,  872415275) /* PhysicsEffectTable */
     , (2515292780, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2515292780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2515292780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515292780,   1, 2472115283) /* Owner */
     , (2515292780,   2, 2472115283) /* Container */
     , (2515292780, 8000, 2515292780) /* PCAPRecordedObjectIID */;
