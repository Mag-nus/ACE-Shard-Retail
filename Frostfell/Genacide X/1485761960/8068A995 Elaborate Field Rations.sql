INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342805, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342805,   1,         32) /* ItemType - Food */
     , (2154342805,   5,       7750) /* EncumbranceVal */
     , (2154342805,  11,        100) /* MaxStackSize */
     , (2154342805,  12,         62) /* StackSize */
     , (2154342805,  16,          8) /* ItemUseable - Contained */
     , (2154342805,  65,        101) /* Placement - Resting */
     , (2154342805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342805, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342805,   1, False) /* Stuck */
     , (2154342805,  11, True ) /* IgnoreCollisions */
     , (2154342805,  13, True ) /* Ethereal */
     , (2154342805,  14, True ) /* GravityStatus */
     , (2154342805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342805,   1, 'Elaborate Field Rations') /* Name */
     , (2154342805,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342805,   1,   33554817) /* Setup */
     , (2154342805,   3,  536870932) /* SoundTable */
     , (2154342805,   8,  100674004) /* Icon */
     , (2154342805,  22,  872415275) /* PhysicsEffectTable */
     , (2154342805, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154342805, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2154342805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342805,   1, 1342913953) /* Owner */
     , (2154342805,   2, 1342913953) /* Container */
     , (2154342805, 8000, 2154342805) /* PCAPRecordedObjectIID */;
