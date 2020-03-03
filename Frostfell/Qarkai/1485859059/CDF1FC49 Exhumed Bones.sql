INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188041, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188041,   1,        128) /* ItemType - Misc */
     , (3455188041,   5,       1500) /* EncumbranceVal */
     , (3455188041,  11,         10) /* MaxStackSize */
     , (3455188041,  12,         10) /* StackSize */
     , (3455188041,  16,          1) /* ItemUseable - No */
     , (3455188041,  65,        101) /* Placement - Resting */
     , (3455188041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188041, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188041,   1, False) /* Stuck */
     , (3455188041,  11, True ) /* IgnoreCollisions */
     , (3455188041,  13, True ) /* Ethereal */
     , (3455188041,  14, True ) /* GravityStatus */
     , (3455188041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188041,   1, 'Exhumed Bones') /* Name */
     , (3455188041,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188041,   1,   33555205) /* Setup */
     , (3455188041,   3,  536870932) /* SoundTable */
     , (3455188041,   8,  100667504) /* Icon */
     , (3455188041,  22,  872415275) /* PhysicsEffectTable */
     , (3455188041, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3455188041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455188041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188041,   1, 3455188028) /* Owner */
     , (3455188041,   2, 3455188028) /* Container */
     , (3455188041, 8000, 3455188041) /* PCAPRecordedObjectIID */;
