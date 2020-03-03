INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331533641, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331533641,   1,         32) /* ItemType - Food */
     , (3331533641,   5,       1875) /* EncumbranceVal */
     , (3331533641,  11,        100) /* MaxStackSize */
     , (3331533641,  12,         15) /* StackSize */
     , (3331533641,  16,          8) /* ItemUseable - Contained */
     , (3331533641,  65,        101) /* Placement - Resting */
     , (3331533641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331533641, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331533641,   1, False) /* Stuck */
     , (3331533641,  11, True ) /* IgnoreCollisions */
     , (3331533641,  13, True ) /* Ethereal */
     , (3331533641,  14, True ) /* GravityStatus */
     , (3331533641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331533641,   1, 'Elaborate Field Rations') /* Name */
     , (3331533641,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331533641,   1,   33554817) /* Setup */
     , (3331533641,   3,  536870932) /* SoundTable */
     , (3331533641,   8,  100674004) /* Icon */
     , (3331533641,  22,  872415275) /* PhysicsEffectTable */
     , (3331533641, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331533641, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3331533641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331533641,   1, 1343010489) /* Owner */
     , (3331533641,   2, 1343010489) /* Container */
     , (3331533641, 8000, 3331533641) /* PCAPRecordedObjectIID */;
