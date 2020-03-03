INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768959062, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768959062,   1,         32) /* ItemType - Food */
     , (2768959062,   5,       2500) /* EncumbranceVal */
     , (2768959062,  11,        100) /* MaxStackSize */
     , (2768959062,  12,         20) /* StackSize */
     , (2768959062,  16,          8) /* ItemUseable - Contained */
     , (2768959062,  65,        101) /* Placement - Resting */
     , (2768959062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768959062, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768959062,   1, False) /* Stuck */
     , (2768959062,  11, True ) /* IgnoreCollisions */
     , (2768959062,  13, True ) /* Ethereal */
     , (2768959062,  14, True ) /* GravityStatus */
     , (2768959062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768959062,   1, 'Elaborate Field Rations') /* Name */
     , (2768959062,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959062,   1,   33554817) /* Setup */
     , (2768959062,   3,  536870932) /* SoundTable */
     , (2768959062,   8,  100674004) /* Icon */
     , (2768959062,  22,  872415275) /* PhysicsEffectTable */
     , (2768959062, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768959062, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768959062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959062,   1, 2768972640) /* Owner */
     , (2768959062,   2, 2768972640) /* Container */
     , (2768959062, 8000, 2768959062) /* PCAPRecordedObjectIID */;
