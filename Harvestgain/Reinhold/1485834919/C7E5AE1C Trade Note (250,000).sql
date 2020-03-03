INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353718300, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353718300,   1,     262144) /* ItemType - PromissoryNote */
     , (3353718300,   5,          4) /* EncumbranceVal */
     , (3353718300,  11,        250) /* MaxStackSize */
     , (3353718300,  12,          4) /* StackSize */
     , (3353718300,  16,          1) /* ItemUseable - No */
     , (3353718300,  19,    1000000) /* Value */
     , (3353718300,  33,          1) /* Bonded - Bonded */
     , (3353718300,  65,        101) /* Placement - Resting */
     , (3353718300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353718300, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353718300,   1, False) /* Stuck */
     , (3353718300,  11, True ) /* IgnoreCollisions */
     , (3353718300,  13, True ) /* Ethereal */
     , (3353718300,  14, True ) /* GravityStatus */
     , (3353718300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353718300,   1, 'Trade Note (250,000)') /* Name */
     , (3353718300,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353718300,   1,   33554773) /* Setup */
     , (3353718300,   3,  536870932) /* SoundTable */
     , (3353718300,   8,  100673377) /* Icon */
     , (3353718300,  22,  872415275) /* PhysicsEffectTable */
     , (3353718300, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353718300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353718300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353718300,   1, 1343357223) /* Owner */
     , (3353718300,   2, 1343357223) /* Container */
     , (3353718300, 8000, 3353718300) /* PCAPRecordedObjectIID */;
