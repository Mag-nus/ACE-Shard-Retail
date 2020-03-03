INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029806, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029806,   1,     262144) /* ItemType - PromissoryNote */
     , (2917029806,   5,          1) /* EncumbranceVal */
     , (2917029806,  11,        250) /* MaxStackSize */
     , (2917029806,  12,          1) /* StackSize */
     , (2917029806,  16,          1) /* ItemUseable - No */
     , (2917029806,  19,        100) /* Value */
     , (2917029806,  65,        101) /* Placement - Resting */
     , (2917029806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029806, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029806,   1, False) /* Stuck */
     , (2917029806,  11, True ) /* IgnoreCollisions */
     , (2917029806,  13, True ) /* Ethereal */
     , (2917029806,  14, True ) /* GravityStatus */
     , (2917029806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029806,   1, 'Trade Note (100)') /* Name */
     , (2917029806,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029806,   1,   33554773) /* Setup */
     , (2917029806,   3,  536870932) /* SoundTable */
     , (2917029806,   8,  100669131) /* Icon */
     , (2917029806,  22,  872415275) /* PhysicsEffectTable */
     , (2917029806, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917029806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029806,   1, 2917029788) /* Owner */
     , (2917029806,   2, 2917029788) /* Container */
     , (2917029806, 8000, 2917029806) /* PCAPRecordedObjectIID */;
