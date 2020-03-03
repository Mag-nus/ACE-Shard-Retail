INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203584, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203584,   1,     262144) /* ItemType - PromissoryNote */
     , (2615203584,   5,          1) /* EncumbranceVal */
     , (2615203584,  11,        250) /* MaxStackSize */
     , (2615203584,  12,          1) /* StackSize */
     , (2615203584,  16,          1) /* ItemUseable - No */
     , (2615203584,  19,        100) /* Value */
     , (2615203584,  65,        101) /* Placement - Resting */
     , (2615203584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203584, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203584,   1, False) /* Stuck */
     , (2615203584,  11, True ) /* IgnoreCollisions */
     , (2615203584,  13, True ) /* Ethereal */
     , (2615203584,  14, True ) /* GravityStatus */
     , (2615203584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203584,   1, 'Trade Note (100)') /* Name */
     , (2615203584,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203584,   1,   33554773) /* Setup */
     , (2615203584,   3,  536870932) /* SoundTable */
     , (2615203584,   8,  100669131) /* Icon */
     , (2615203584,  22,  872415275) /* PhysicsEffectTable */
     , (2615203584, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203584,   1, 2615203640) /* Owner */
     , (2615203584,   2, 2615203640) /* Container */
     , (2615203584, 8000, 2615203584) /* PCAPRecordedObjectIID */;
