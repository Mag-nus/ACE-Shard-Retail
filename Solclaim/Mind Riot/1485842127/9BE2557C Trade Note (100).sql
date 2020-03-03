INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301500, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301500,   1,     262144) /* ItemType - PromissoryNote */
     , (2615301500,   5,          1) /* EncumbranceVal */
     , (2615301500,  11,        250) /* MaxStackSize */
     , (2615301500,  12,          1) /* StackSize */
     , (2615301500,  16,          1) /* ItemUseable - No */
     , (2615301500,  19,        100) /* Value */
     , (2615301500,  65,        101) /* Placement - Resting */
     , (2615301500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301500, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301500,   1, False) /* Stuck */
     , (2615301500,  11, True ) /* IgnoreCollisions */
     , (2615301500,  13, True ) /* Ethereal */
     , (2615301500,  14, True ) /* GravityStatus */
     , (2615301500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301500,   1, 'Trade Note (100)') /* Name */
     , (2615301500,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301500,   1,   33554773) /* Setup */
     , (2615301500,   3,  536870932) /* SoundTable */
     , (2615301500,   8,  100669131) /* Icon */
     , (2615301500,  22,  872415275) /* PhysicsEffectTable */
     , (2615301500, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301500,   1, 2615301498) /* Owner */
     , (2615301500,   2, 2615301498) /* Container */
     , (2615301500, 8000, 2615301500) /* PCAPRecordedObjectIID */;
