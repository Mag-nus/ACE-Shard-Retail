INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931590, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931590,   1,         32) /* ItemType - Food */
     , (2155931590,   5,       3750) /* EncumbranceVal */
     , (2155931590,  11,        100) /* MaxStackSize */
     , (2155931590,  12,         30) /* StackSize */
     , (2155931590,  16,          8) /* ItemUseable - Contained */
     , (2155931590,  65,        101) /* Placement - Resting */
     , (2155931590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931590, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931590,   1, False) /* Stuck */
     , (2155931590,  11, True ) /* IgnoreCollisions */
     , (2155931590,  13, True ) /* Ethereal */
     , (2155931590,  14, True ) /* GravityStatus */
     , (2155931590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931590,   1, 'Elaborate Field Rations') /* Name */
     , (2155931590,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931590,   1,   33554817) /* Setup */
     , (2155931590,   3,  536870932) /* SoundTable */
     , (2155931590,   8,  100674004) /* Icon */
     , (2155931590,  22,  872415275) /* PhysicsEffectTable */
     , (2155931590, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931590, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2155931590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931590,   1, 2155931578) /* Owner */
     , (2155931590,   2, 2155931578) /* Container */
     , (2155931590, 8000, 2155931590) /* PCAPRecordedObjectIID */;
