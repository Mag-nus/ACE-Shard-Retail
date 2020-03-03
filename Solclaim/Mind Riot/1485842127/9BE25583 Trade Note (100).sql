INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301507, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301507,   1,     262144) /* ItemType - PromissoryNote */
     , (2615301507,   5,          1) /* EncumbranceVal */
     , (2615301507,  11,        250) /* MaxStackSize */
     , (2615301507,  12,          1) /* StackSize */
     , (2615301507,  16,          1) /* ItemUseable - No */
     , (2615301507,  19,        100) /* Value */
     , (2615301507,  65,        101) /* Placement - Resting */
     , (2615301507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301507, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301507,   1, False) /* Stuck */
     , (2615301507,  11, True ) /* IgnoreCollisions */
     , (2615301507,  13, True ) /* Ethereal */
     , (2615301507,  14, True ) /* GravityStatus */
     , (2615301507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301507,   1, 'Trade Note (100)') /* Name */
     , (2615301507,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301507,   1,   33554773) /* Setup */
     , (2615301507,   3,  536870932) /* SoundTable */
     , (2615301507,   8,  100669131) /* Icon */
     , (2615301507,  22,  872415275) /* PhysicsEffectTable */
     , (2615301507, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301507,   1, 2615301498) /* Owner */
     , (2615301507,   2, 2615301498) /* Container */
     , (2615301507, 8000, 2615301507) /* PCAPRecordedObjectIID */;
