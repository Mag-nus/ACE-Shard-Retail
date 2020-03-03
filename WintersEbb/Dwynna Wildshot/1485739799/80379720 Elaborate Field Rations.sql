INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126816, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126816,   1,         32) /* ItemType - Food */
     , (2151126816,   5,       1125) /* EncumbranceVal */
     , (2151126816,  11,        100) /* MaxStackSize */
     , (2151126816,  12,          9) /* StackSize */
     , (2151126816,  16,          8) /* ItemUseable - Contained */
     , (2151126816,  65,        101) /* Placement - Resting */
     , (2151126816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126816, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126816,   1, False) /* Stuck */
     , (2151126816,  11, True ) /* IgnoreCollisions */
     , (2151126816,  13, True ) /* Ethereal */
     , (2151126816,  14, True ) /* GravityStatus */
     , (2151126816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126816,   1, 'Elaborate Field Rations') /* Name */
     , (2151126816,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126816,   1,   33554817) /* Setup */
     , (2151126816,   3,  536870932) /* SoundTable */
     , (2151126816,   8,  100674004) /* Icon */
     , (2151126816,  22,  872415275) /* PhysicsEffectTable */
     , (2151126816, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151126816, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151126816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126816,   1, 2151126804) /* Owner */
     , (2151126816,   2, 2151126804) /* Container */
     , (2151126816, 8000, 2151126816) /* PCAPRecordedObjectIID */;
