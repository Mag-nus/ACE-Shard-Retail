INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377158, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377158,   1,     262144) /* ItemType - PromissoryNote */
     , (2927377158,   5,          1) /* EncumbranceVal */
     , (2927377158,  11,        250) /* MaxStackSize */
     , (2927377158,  12,          1) /* StackSize */
     , (2927377158,  16,          1) /* ItemUseable - No */
     , (2927377158,  19,     100000) /* Value */
     , (2927377158,  65,        101) /* Placement - Resting */
     , (2927377158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377158, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377158,   1, False) /* Stuck */
     , (2927377158,  11, True ) /* IgnoreCollisions */
     , (2927377158,  13, True ) /* Ethereal */
     , (2927377158,  14, True ) /* GravityStatus */
     , (2927377158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377158,   1, 'Trade Note (100,000)') /* Name */
     , (2927377158,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377158,   1,   33554773) /* Setup */
     , (2927377158,   3,  536870932) /* SoundTable */
     , (2927377158,   8,  100669135) /* Icon */
     , (2927377158,  22,  872415275) /* PhysicsEffectTable */
     , (2927377158, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927377158, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927377158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377158,   1, 2927377157) /* Owner */
     , (2927377158,   2, 2927377157) /* Container */
     , (2927377158, 8000, 2927377158) /* PCAPRecordedObjectIID */;
