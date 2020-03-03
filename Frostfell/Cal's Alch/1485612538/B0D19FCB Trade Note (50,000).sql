INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527947, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527947,   1,     262144) /* ItemType - PromissoryNote */
     , (2966527947,   5,          1) /* EncumbranceVal */
     , (2966527947,  11,        250) /* MaxStackSize */
     , (2966527947,  12,          1) /* StackSize */
     , (2966527947,  16,          1) /* ItemUseable - No */
     , (2966527947,  19,      50000) /* Value */
     , (2966527947,  33,          1) /* Bonded - Bonded */
     , (2966527947,  65,        101) /* Placement - Resting */
     , (2966527947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527947, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527947,   1, False) /* Stuck */
     , (2966527947,  11, True ) /* IgnoreCollisions */
     , (2966527947,  13, True ) /* Ethereal */
     , (2966527947,  14, True ) /* GravityStatus */
     , (2966527947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527947,   1, 'Trade Note (50,000)') /* Name */
     , (2966527947,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527947,   1,   33554773) /* Setup */
     , (2966527947,   3,  536870932) /* SoundTable */
     , (2966527947,   8,  100669130) /* Icon */
     , (2966527947,  22,  872415275) /* PhysicsEffectTable */
     , (2966527947, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966527947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966527947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527947,   1, 1343301109) /* Owner */
     , (2966527947,   2, 1343301109) /* Container */
     , (2966527947, 8000, 2966527947) /* PCAPRecordedObjectIID */;
