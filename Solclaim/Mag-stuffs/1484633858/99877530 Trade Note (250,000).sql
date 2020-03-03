INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575791408, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575791408,   1,     262144) /* ItemType - PromissoryNote */
     , (2575791408,   5,        180) /* EncumbranceVal */
     , (2575791408,  11,        250) /* MaxStackSize */
     , (2575791408,  12,        180) /* StackSize */
     , (2575791408,  16,          1) /* ItemUseable - No */
     , (2575791408,  19,   45000000) /* Value */
     , (2575791408,  65,        101) /* Placement - Resting */
     , (2575791408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575791408, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575791408,   1, False) /* Stuck */
     , (2575791408,  11, True ) /* IgnoreCollisions */
     , (2575791408,  13, True ) /* Ethereal */
     , (2575791408,  14, True ) /* GravityStatus */
     , (2575791408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575791408,   1, 'Trade Note (250,000)') /* Name */
     , (2575791408,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791408,   1,   33554773) /* Setup */
     , (2575791408,   3,  536870932) /* SoundTable */
     , (2575791408,   8,  100673377) /* Icon */
     , (2575791408,  22,  872415275) /* PhysicsEffectTable */
     , (2575791408, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2575791408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2575791408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791408,   1, 2575673926) /* Owner */
     , (2575791408,   2, 2575673926) /* Container */
     , (2575791408, 8000, 2575791408) /* PCAPRecordedObjectIID */;
