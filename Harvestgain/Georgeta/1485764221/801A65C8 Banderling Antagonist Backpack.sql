INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213640, 25533, 21, 2281793) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213640,   1,        512) /* ItemType - Container */
     , (2149213640,   5,       9796) /* EncumbranceVal */
     , (2149213640,   6,         24) /* ItemsCapacity */
     , (2149213640,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149213640,  19,        250) /* Value */
     , (2149213640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213640, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213640,   1, False) /* Stuck */
     , (2149213640,   2, True ) /* Open */
     , (2149213640,  11, True ) /* IgnoreCollisions */
     , (2149213640,  13, True ) /* Ethereal */
     , (2149213640,  14, True ) /* GravityStatus */
     , (2149213640,  19, True ) /* Attackable */
     , (2149213640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213640,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213640,   1, 'Banderling Antagonist Backpack') /* Name */
     , (2149213640,  14, 'Use this item to close it.') /* Use */
     , (2149213640,  16, 'This backpack, sewn from the scalp of a Banderling Antagonist, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213640,   1,   33558496) /* Setup */
     , (2149213640,   3,  536870932) /* SoundTable */
     , (2149213640,   6,   67114021) /* PaletteBase */
     , (2149213640,   8,  100674954) /* Icon */
     , (2149213640,  22,  872415275) /* PhysicsEffectTable */
     , (2149213640, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149213640, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149213640, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213640,   1, 1343045333) /* Owner */
     , (2149213640,   2, 1343045333) /* Container */
     , (2149213640, 8000, 2149213640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149213640, 67114268, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213640, 0, 16788538, 0);
