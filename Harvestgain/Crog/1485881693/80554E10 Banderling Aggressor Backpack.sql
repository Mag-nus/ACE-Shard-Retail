INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074192, 25530, 21, 2281793) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074192,   1,        512) /* ItemType - Container */
     , (2153074192,   5,       1731) /* EncumbranceVal */
     , (2153074192,   6,         24) /* ItemsCapacity */
     , (2153074192,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153074192,  19,        250) /* Value */
     , (2153074192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074192, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074192,   1, False) /* Stuck */
     , (2153074192,   2, True ) /* Open */
     , (2153074192,  11, True ) /* IgnoreCollisions */
     , (2153074192,  13, True ) /* Ethereal */
     , (2153074192,  14, True ) /* GravityStatus */
     , (2153074192,  19, True ) /* Attackable */
     , (2153074192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074192,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074192,   1, 'Banderling Aggressor Backpack') /* Name */
     , (2153074192,  14, 'Use this item to close it.') /* Use */
     , (2153074192,  16, 'This backpack, sewn from the scalp of a Banderling Aggressor, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074192,   1,   33558496) /* Setup */
     , (2153074192,   3,  536870932) /* SoundTable */
     , (2153074192,   6,   67114021) /* PaletteBase */
     , (2153074192,   8,  100674955) /* Icon */
     , (2153074192,  22,  872415275) /* PhysicsEffectTable */
     , (2153074192, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153074192, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153074192, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074192,   1, 1342795845) /* Owner */
     , (2153074192,   2, 1342795845) /* Container */
     , (2153074192, 8000, 2153074192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074192, 67114263, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074192, 0, 16788538, 0);
