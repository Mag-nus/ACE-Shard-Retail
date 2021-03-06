INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551679, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551679,   1,         32) /* ItemType - Food */
     , (3331551679,   5,       3625) /* EncumbranceVal */
     , (3331551679,  11,        100) /* MaxStackSize */
     , (3331551679,  12,         29) /* StackSize */
     , (3331551679,  16,          8) /* ItemUseable - Contained */
     , (3331551679,  65,        101) /* Placement - Resting */
     , (3331551679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551679, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551679,   1, False) /* Stuck */
     , (3331551679,  11, True ) /* IgnoreCollisions */
     , (3331551679,  13, True ) /* Ethereal */
     , (3331551679,  14, True ) /* GravityStatus */
     , (3331551679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551679,   1, 'Elaborate Field Rations') /* Name */
     , (3331551679,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551679,   1,   33554817) /* Setup */
     , (3331551679,   3,  536870932) /* SoundTable */
     , (3331551679,   8,  100674004) /* Icon */
     , (3331551679,  22,  872415275) /* PhysicsEffectTable */
     , (3331551679, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331551679, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3331551679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551679,   1, 1343109067) /* Owner */
     , (3331551679,   2, 1343109067) /* Container */
     , (3331551679, 8000, 3331551679) /* PCAPRecordedObjectIID */;
