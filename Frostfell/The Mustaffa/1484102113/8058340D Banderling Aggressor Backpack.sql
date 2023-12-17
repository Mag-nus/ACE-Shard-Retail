INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153264141, 25530, 21, 2281793) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153264141,   1,        512) /* ItemType - Container */
     , (2153264141,   5,      10569) /* EncumbranceVal */
     , (2153264141,   6,         24) /* ItemsCapacity */
     , (2153264141,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153264141,  19,        250) /* Value */
     , (2153264141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153264141, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153264141,   1, False) /* Stuck */
     , (2153264141,   2, True ) /* Open */
     , (2153264141,  11, True ) /* IgnoreCollisions */
     , (2153264141,  13, True ) /* Ethereal */
     , (2153264141,  14, True ) /* GravityStatus */
     , (2153264141,  19, True ) /* Attackable */
     , (2153264141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153264141,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153264141,   1, 'Banderling Aggressor Backpack') /* Name */
     , (2153264141,  14, 'Use this item to close it.') /* Use */
     , (2153264141,  16, 'This backpack, sewn from the scalp of a Banderling Aggressor, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153264141,   1,   33558496) /* Setup */
     , (2153264141,   3,  536870932) /* SoundTable */
     , (2153264141,   6,   67114021) /* PaletteBase */
     , (2153264141,   8,  100674955) /* Icon */
     , (2153264141,  22,  872415275) /* PhysicsEffectTable */
     , (2153264141, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153264141, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153264141, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153264141,   1, 1343305829) /* Owner */
     , (2153264141,   2, 1343305829) /* Container */
     , (2153264141, 8000, 2153264141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153264141, 67114263, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153264141, 0, 16788538, 0);
