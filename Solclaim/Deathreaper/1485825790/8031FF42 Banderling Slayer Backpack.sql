INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150760258, 25532, 21, 2281793) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150760258,   1,        512) /* ItemType - Container */
     , (2150760258,   5,        327) /* EncumbranceVal */
     , (2150760258,   6,         24) /* ItemsCapacity */
     , (2150760258,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150760258,  19,        250) /* Value */
     , (2150760258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150760258, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150760258,   1, False) /* Stuck */
     , (2150760258,   2, True ) /* Open */
     , (2150760258,  11, True ) /* IgnoreCollisions */
     , (2150760258,  13, True ) /* Ethereal */
     , (2150760258,  14, True ) /* GravityStatus */
     , (2150760258,  19, True ) /* Attackable */
     , (2150760258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150760258,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150760258,   1, 'Banderling Slayer Backpack') /* Name */
     , (2150760258,  14, 'Use this item to close it.') /* Use */
     , (2150760258,  16, 'This backpack, sewn from the scalp of a Banderling Slayer, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150760258,   1,   33558496) /* Setup */
     , (2150760258,   3,  536870932) /* SoundTable */
     , (2150760258,   6,   67114021) /* PaletteBase */
     , (2150760258,   8,  100674956) /* Icon */
     , (2150760258,  22,  872415275) /* PhysicsEffectTable */
     , (2150760258, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2150760258, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2150760258, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150760258,   1, 1342946741) /* Owner */
     , (2150760258,   2, 1342946741) /* Container */
     , (2150760258, 8000, 2150760258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150760258, 67114267, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150760258, 0, 16788538, 0);
