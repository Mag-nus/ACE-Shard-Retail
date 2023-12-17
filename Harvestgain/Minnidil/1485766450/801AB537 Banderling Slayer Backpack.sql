INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233975, 25532, 21, 2281793) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233975,   1,        512) /* ItemType - Container */
     , (2149233975,   5,        496) /* EncumbranceVal */
     , (2149233975,   6,         24) /* ItemsCapacity */
     , (2149233975,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149233975,  19,        250) /* Value */
     , (2149233975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233975, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233975,   1, False) /* Stuck */
     , (2149233975,   2, True ) /* Open */
     , (2149233975,  11, True ) /* IgnoreCollisions */
     , (2149233975,  13, True ) /* Ethereal */
     , (2149233975,  14, True ) /* GravityStatus */
     , (2149233975,  19, True ) /* Attackable */
     , (2149233975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233975,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233975,   1, 'Banderling Slayer Backpack') /* Name */
     , (2149233975,  14, 'Use this item to close it.') /* Use */
     , (2149233975,  16, 'This backpack, sewn from the scalp of a Banderling Slayer, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233975,   1,   33558496) /* Setup */
     , (2149233975,   3,  536870932) /* SoundTable */
     , (2149233975,   6,   67114021) /* PaletteBase */
     , (2149233975,   8,  100674956) /* Icon */
     , (2149233975,  22,  872415275) /* PhysicsEffectTable */
     , (2149233975, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149233975, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149233975, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233975,   1, 1343113514) /* Owner */
     , (2149233975,   2, 1343113514) /* Container */
     , (2149233975, 8000, 2149233975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233975, 67114267, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233975, 0, 16788538, 0);
