INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546765, 25531, 21, 2281792) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546765,   1,        512) /* ItemType - Container */
     , (2401546765,   5,       1001) /* EncumbranceVal */
     , (2401546765,   6,         24) /* ItemsCapacity */
     , (2401546765,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2401546765,  19,        250) /* Value */
     , (2401546765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546765, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546765,   1, False) /* Stuck */
     , (2401546765,   2, True ) /* Open */
     , (2401546765,  11, True ) /* IgnoreCollisions */
     , (2401546765,  13, True ) /* Ethereal */
     , (2401546765,  14, True ) /* GravityStatus */
     , (2401546765,  19, True ) /* Attackable */
     , (2401546765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546765,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546765,   1, 'Banderling Predator Backpack') /* Name */
     , (2401546765,  14, 'Use this item to close it.') /* Use */
     , (2401546765,  16, 'This backpack, sewn from the scalp of a Banderling Predator, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546765,   1,   33558496) /* Setup */
     , (2401546765,   3,  536870932) /* SoundTable */
     , (2401546765,   6,   67114021) /* PaletteBase */
     , (2401546765,   8,  100674957) /* Icon */
     , (2401546765,  22,  872415275) /* PhysicsEffectTable */
     , (2401546765, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2401546765, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2401546765, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546765,   1, 1343053823) /* Owner */
     , (2401546765,   2, 1343053823) /* Container */
     , (2401546765, 8000, 2401546765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546765, 67114265, 0, 0);
