INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461530463, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461530463,   1,         32) /* ItemType - Food */
     , (2461530463,   5,       5750) /* EncumbranceVal */
     , (2461530463,  11,        100) /* MaxStackSize */
     , (2461530463,  12,         46) /* StackSize */
     , (2461530463,  16,          8) /* ItemUseable - Contained */
     , (2461530463,  65,        101) /* Placement - Resting */
     , (2461530463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461530463, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461530463,   1, False) /* Stuck */
     , (2461530463,  11, True ) /* IgnoreCollisions */
     , (2461530463,  13, True ) /* Ethereal */
     , (2461530463,  14, True ) /* GravityStatus */
     , (2461530463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461530463,   1, 'Elaborate Field Rations') /* Name */
     , (2461530463,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530463,   1,   33554817) /* Setup */
     , (2461530463,   3,  536870932) /* SoundTable */
     , (2461530463,   8,  100674004) /* Icon */
     , (2461530463,  22,  872415275) /* PhysicsEffectTable */
     , (2461530463, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461530463, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2461530463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530463,   1, 2461521616) /* Owner */
     , (2461530463,   2, 2461521616) /* Container */
     , (2461530463, 8000, 2461530463) /* PCAPRecordedObjectIID */;
