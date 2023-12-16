INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546842, 25530, 21, 2281793) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546842,   1,        512) /* ItemType - Container */
     , (2401546842,   5,       1750) /* EncumbranceVal */
     , (2401546842,   6,         24) /* ItemsCapacity */
     , (2401546842,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2401546842,  19,        250) /* Value */
     , (2401546842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546842, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546842,   1, False) /* Stuck */
     , (2401546842,   2, True ) /* Open */
     , (2401546842,  11, True ) /* IgnoreCollisions */
     , (2401546842,  13, True ) /* Ethereal */
     , (2401546842,  14, True ) /* GravityStatus */
     , (2401546842,  19, True ) /* Attackable */
     , (2401546842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546842,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546842,   1, 'Banderling Aggressor Backpack') /* Name */
     , (2401546842,  14, 'Use this item to close it.') /* Use */
     , (2401546842,  16, 'This backpack, sewn from the scalp of a Banderling Aggressor, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546842,   1,   33558496) /* Setup */
     , (2401546842,   3,  536870932) /* SoundTable */
     , (2401546842,   6,   67114021) /* PaletteBase */
     , (2401546842,   8,  100674955) /* Icon */
     , (2401546842,  22,  872415275) /* PhysicsEffectTable */
     , (2401546842, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2401546842, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2401546842, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546842,   1, 1343053823) /* Owner */
     , (2401546842,   2, 1343053823) /* Container */
     , (2401546842, 8000, 2401546842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546842, 67114263, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546842, 0, 16788538, 0);
