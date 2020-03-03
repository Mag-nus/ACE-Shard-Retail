INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972958, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972958,   1,     262144) /* ItemType - PromissoryNote */
     , (3710972958,   5,          1) /* EncumbranceVal */
     , (3710972958,  11,        250) /* MaxStackSize */
     , (3710972958,  12,          1) /* StackSize */
     , (3710972958,  16,          1) /* ItemUseable - No */
     , (3710972958,  19,      10000) /* Value */
     , (3710972958,  65,        101) /* Placement - Resting */
     , (3710972958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972958, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972958,   1, False) /* Stuck */
     , (3710972958,  11, True ) /* IgnoreCollisions */
     , (3710972958,  13, True ) /* Ethereal */
     , (3710972958,  14, True ) /* GravityStatus */
     , (3710972958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972958,   1, 'Trade Note (10,000)') /* Name */
     , (3710972958,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972958,   1,   33554773) /* Setup */
     , (3710972958,   3,  536870932) /* SoundTable */
     , (3710972958,   8,  100669129) /* Icon */
     , (3710972958,  22,  872415275) /* PhysicsEffectTable */
     , (3710972958, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710972958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710972958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972958,   1, 1342179198) /* Owner */
     , (3710972958,   2, 1342179198) /* Container */
     , (3710972958, 8000, 3710972958) /* PCAPRecordedObjectIID */;
