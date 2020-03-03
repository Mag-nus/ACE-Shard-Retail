INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204190, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204190,   1,     262144) /* ItemType - PromissoryNote */
     , (2615204190,   5,          1) /* EncumbranceVal */
     , (2615204190,  11,        250) /* MaxStackSize */
     , (2615204190,  12,          1) /* StackSize */
     , (2615204190,  16,          1) /* ItemUseable - No */
     , (2615204190,  19,        100) /* Value */
     , (2615204190,  65,        101) /* Placement - Resting */
     , (2615204190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204190, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204190,   1, False) /* Stuck */
     , (2615204190,  11, True ) /* IgnoreCollisions */
     , (2615204190,  13, True ) /* Ethereal */
     , (2615204190,  14, True ) /* GravityStatus */
     , (2615204190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204190,   1, 'Trade Note (100)') /* Name */
     , (2615204190,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204190,   1,   33554773) /* Setup */
     , (2615204190,   3,  536870932) /* SoundTable */
     , (2615204190,   8,  100669131) /* Icon */
     , (2615204190,  22,  872415275) /* PhysicsEffectTable */
     , (2615204190, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204190,   1, 2615204174) /* Owner */
     , (2615204190,   2, 2615204174) /* Container */
     , (2615204190, 8000, 2615204190) /* PCAPRecordedObjectIID */;
