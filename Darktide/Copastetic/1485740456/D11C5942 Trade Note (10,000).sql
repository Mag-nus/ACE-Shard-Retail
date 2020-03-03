INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3508296002, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3508296002,   1,     262144) /* ItemType - PromissoryNote */
     , (3508296002,   5,          1) /* EncumbranceVal */
     , (3508296002,  11,        250) /* MaxStackSize */
     , (3508296002,  12,          1) /* StackSize */
     , (3508296002,  16,          1) /* ItemUseable - No */
     , (3508296002,  19,      10000) /* Value */
     , (3508296002,  65,        101) /* Placement - Resting */
     , (3508296002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3508296002, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3508296002,   1, False) /* Stuck */
     , (3508296002,  11, True ) /* IgnoreCollisions */
     , (3508296002,  13, True ) /* Ethereal */
     , (3508296002,  14, True ) /* GravityStatus */
     , (3508296002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3508296002,   1, 'Trade Note (10,000)') /* Name */
     , (3508296002,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3508296002,   1,   33554773) /* Setup */
     , (3508296002,   3,  536870932) /* SoundTable */
     , (3508296002,   8,  100669129) /* Icon */
     , (3508296002,  22,  872415275) /* PhysicsEffectTable */
     , (3508296002, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3508296002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3508296002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3508296002,   1, 1343445347) /* Owner */
     , (3508296002,   2, 1343445347) /* Container */
     , (3508296002, 8000, 3508296002) /* PCAPRecordedObjectIID */;
