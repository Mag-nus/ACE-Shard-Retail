INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343754, 25334, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343754,   1,        128) /* ItemType - Misc */
     , (2657343754,   5,         25) /* EncumbranceVal */
     , (2657343754,  16,          1) /* ItemUseable - No */
     , (2657343754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343754, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343754,   1, False) /* Stuck */
     , (2657343754,  11, True ) /* IgnoreCollisions */
     , (2657343754,  13, True ) /* Ethereal */
     , (2657343754,  14, True ) /* GravityStatus */
     , (2657343754,  19, True ) /* Attackable */
     , (2657343754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343754,   1, 'Alloy Turbine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343754,   1,   33558439) /* Setup */
     , (2657343754,   3,  536870932) /* SoundTable */
     , (2657343754,   8,  100674824) /* Icon */
     , (2657343754,  22,  872415275) /* PhysicsEffectTable */
     , (2657343754, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2657343754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657343754, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343754,   1, 2657343752) /* Owner */
     , (2657343754,   2, 2657343752) /* Container */
     , (2657343754, 8000, 2657343754) /* PCAPRecordedObjectIID */;
