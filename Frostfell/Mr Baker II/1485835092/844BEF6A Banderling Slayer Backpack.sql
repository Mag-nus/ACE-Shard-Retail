INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219569002, 25532, 21, 2281793) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219569002,   1,        512) /* ItemType - Container */
     , (2219569002,   5,       9129) /* EncumbranceVal */
     , (2219569002,   6,         24) /* ItemsCapacity */
     , (2219569002,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2219569002,  19,        250) /* Value */
     , (2219569002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2219569002, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219569002,   1, False) /* Stuck */
     , (2219569002,   2, True ) /* Open */
     , (2219569002,  11, True ) /* IgnoreCollisions */
     , (2219569002,  13, True ) /* Ethereal */
     , (2219569002,  14, True ) /* GravityStatus */
     , (2219569002,  19, True ) /* Attackable */
     , (2219569002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219569002,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219569002,   1, 'Banderling Slayer Backpack') /* Name */
     , (2219569002,  14, 'Use this item to close it.') /* Use */
     , (2219569002,  16, 'This backpack, sewn from the scalp of a Banderling Slayer, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219569002,   1,   33558496) /* Setup */
     , (2219569002,   3,  536870932) /* SoundTable */
     , (2219569002,   6,   67114021) /* PaletteBase */
     , (2219569002,   8,  100674956) /* Icon */
     , (2219569002,  22,  872415275) /* PhysicsEffectTable */
     , (2219569002, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2219569002, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2219569002, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219569002,   1, 1343295584) /* Owner */
     , (2219569002,   2, 1343295584) /* Container */
     , (2219569002, 8000, 2219569002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2219569002, 67114267, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2219569002, 0, 16788538, 0);
