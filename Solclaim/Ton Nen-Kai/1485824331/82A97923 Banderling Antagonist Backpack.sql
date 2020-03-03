INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192144675, 25533, 21, 2281793) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192144675,   1,        512) /* ItemType - Container */
     , (2192144675,   5,          1) /* EncumbranceVal */
     , (2192144675,   6,         24) /* ItemsCapacity */
     , (2192144675,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192144675,  19,        250) /* Value */
     , (2192144675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192144675, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192144675,   1, False) /* Stuck */
     , (2192144675,   2, True ) /* Open */
     , (2192144675,  11, True ) /* IgnoreCollisions */
     , (2192144675,  13, True ) /* Ethereal */
     , (2192144675,  14, True ) /* GravityStatus */
     , (2192144675,  19, True ) /* Attackable */
     , (2192144675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192144675,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192144675,   1, 'Banderling Antagonist Backpack') /* Name */
     , (2192144675,  14, 'Use this item to close it.') /* Use */
     , (2192144675,  16, 'This backpack, sewn from the scalp of a Banderling Antagonist, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192144675,   1,   33558496) /* Setup */
     , (2192144675,   3,  536870932) /* SoundTable */
     , (2192144675,   6,   67114021) /* PaletteBase */
     , (2192144675,   8,  100674954) /* Icon */
     , (2192144675,  22,  872415275) /* PhysicsEffectTable */
     , (2192144675, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2192144675, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2192144675, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192144675,   1, 1343111324) /* Owner */
     , (2192144675,   2, 1343111324) /* Container */
     , (2192144675, 8000, 2192144675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192144675, 67114268, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192144675, 0, 16788538, 0);
