INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551661, 25334, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551661,   1,        128) /* ItemType - Misc */
     , (3331551661,   5,         25) /* EncumbranceVal */
     , (3331551661,  16,          1) /* ItemUseable - No */
     , (3331551661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551661, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551661,   1, False) /* Stuck */
     , (3331551661,  11, True ) /* IgnoreCollisions */
     , (3331551661,  13, True ) /* Ethereal */
     , (3331551661,  14, True ) /* GravityStatus */
     , (3331551661,  19, True ) /* Attackable */
     , (3331551661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551661,   1, 'Alloy Turbine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551661,   1,   33558439) /* Setup */
     , (3331551661,   3,  536870932) /* SoundTable */
     , (3331551661,   8,  100674824) /* Icon */
     , (3331551661,  22,  872415275) /* PhysicsEffectTable */
     , (3331551661, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331551661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331551661, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551661,   1, 1343109067) /* Owner */
     , (3331551661,   2, 1343109067) /* Container */
     , (3331551661, 8000, 3331551661) /* PCAPRecordedObjectIID */;
