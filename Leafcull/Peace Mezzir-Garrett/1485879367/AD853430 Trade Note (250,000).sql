INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911188016, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911188016,   1,     262144) /* ItemType - PromissoryNote */
     , (2911188016,   5,        250) /* EncumbranceVal */
     , (2911188016,  11,        250) /* MaxStackSize */
     , (2911188016,  12,        250) /* StackSize */
     , (2911188016,  16,          1) /* ItemUseable - No */
     , (2911188016,  19,   62500000) /* Value */
     , (2911188016,  65,        101) /* Placement - Resting */
     , (2911188016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911188016, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911188016,   1, False) /* Stuck */
     , (2911188016,  11, True ) /* IgnoreCollisions */
     , (2911188016,  13, True ) /* Ethereal */
     , (2911188016,  14, True ) /* GravityStatus */
     , (2911188016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911188016,   1, 'Trade Note (250,000)') /* Name */
     , (2911188016,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911188016,   1,   33554773) /* Setup */
     , (2911188016,   3,  536870932) /* SoundTable */
     , (2911188016,   8,  100673377) /* Icon */
     , (2911188016,  22,  872415275) /* PhysicsEffectTable */
     , (2911188016, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2911188016, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2911188016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911188016,   1, 2793938192) /* Owner */
     , (2911188016,   2, 2793938192) /* Container */
     , (2911188016, 8000, 2911188016) /* PCAPRecordedObjectIID */;
