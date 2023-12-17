INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673152683, 25531, 21, 2281792) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673152683,   1,        512) /* ItemType - Container */
     , (3673152683,   5,        821) /* EncumbranceVal */
     , (3673152683,   6,         24) /* ItemsCapacity */
     , (3673152683,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3673152683,  19,        250) /* Value */
     , (3673152683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673152683, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673152683,   1, False) /* Stuck */
     , (3673152683,   2, True ) /* Open */
     , (3673152683,  11, True ) /* IgnoreCollisions */
     , (3673152683,  13, True ) /* Ethereal */
     , (3673152683,  14, True ) /* GravityStatus */
     , (3673152683,  19, True ) /* Attackable */
     , (3673152683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673152683,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673152683,   1, 'Banderling Predator Backpack') /* Name */
     , (3673152683,  14, 'Use this item to close it.') /* Use */
     , (3673152683,  16, 'This backpack, sewn from the scalp of a Banderling Predator, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673152683,   1,   33558496) /* Setup */
     , (3673152683,   3,  536870932) /* SoundTable */
     , (3673152683,   6,   67114021) /* PaletteBase */
     , (3673152683,   8,  100674957) /* Icon */
     , (3673152683,  22,  872415275) /* PhysicsEffectTable */
     , (3673152683, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3673152683, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3673152683, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673152683,   1, 1343493339) /* Owner */
     , (3673152683,   2, 1343493339) /* Container */
     , (3673152683, 8000, 3673152683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673152683, 67114265, 0, 0, 0);
