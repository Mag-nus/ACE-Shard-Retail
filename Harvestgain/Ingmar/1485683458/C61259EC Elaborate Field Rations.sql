INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323091436, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323091436,   1,         32) /* ItemType - Food */
     , (3323091436,   5,       7250) /* EncumbranceVal */
     , (3323091436,  11,        100) /* MaxStackSize */
     , (3323091436,  12,         58) /* StackSize */
     , (3323091436,  16,          8) /* ItemUseable - Contained */
     , (3323091436,  65,        101) /* Placement - Resting */
     , (3323091436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323091436, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323091436,   1, False) /* Stuck */
     , (3323091436,  11, True ) /* IgnoreCollisions */
     , (3323091436,  13, True ) /* Ethereal */
     , (3323091436,  14, True ) /* GravityStatus */
     , (3323091436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323091436,   1, 'Elaborate Field Rations') /* Name */
     , (3323091436,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323091436,   1,   33554817) /* Setup */
     , (3323091436,   3,  536870932) /* SoundTable */
     , (3323091436,   8,  100674004) /* Icon */
     , (3323091436,  22,  872415275) /* PhysicsEffectTable */
     , (3323091436, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3323091436, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3323091436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323091436,   1, 3231347282) /* Owner */
     , (3323091436,   2, 3231347282) /* Container */
     , (3323091436, 8000, 3323091436) /* PCAPRecordedObjectIID */;
