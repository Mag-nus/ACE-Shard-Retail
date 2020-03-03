INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621390, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621390,   1,         32) /* ItemType - Food */
     , (2153621390,   5,        375) /* EncumbranceVal */
     , (2153621390,  11,        100) /* MaxStackSize */
     , (2153621390,  12,          3) /* StackSize */
     , (2153621390,  16,          8) /* ItemUseable - Contained */
     , (2153621390,  65,        101) /* Placement - Resting */
     , (2153621390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621390, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621390,   1, False) /* Stuck */
     , (2153621390,  11, True ) /* IgnoreCollisions */
     , (2153621390,  13, True ) /* Ethereal */
     , (2153621390,  14, True ) /* GravityStatus */
     , (2153621390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621390,   1, 'Elaborate Field Rations') /* Name */
     , (2153621390,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621390,   1,   33554817) /* Setup */
     , (2153621390,   3,  536870932) /* SoundTable */
     , (2153621390,   8,  100674004) /* Icon */
     , (2153621390,  22,  872415275) /* PhysicsEffectTable */
     , (2153621390, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153621390, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153621390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621390,   1, 2153621391) /* Owner */
     , (2153621390,   2, 2153621391) /* Container */
     , (2153621390, 8000, 2153621390) /* PCAPRecordedObjectIID */;
