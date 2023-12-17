INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617915, 25532, 21, 2281793) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617915,   1,        512) /* ItemType - Container */
     , (2147617915,   5,        301) /* EncumbranceVal */
     , (2147617915,   6,         24) /* ItemsCapacity */
     , (2147617915,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147617915,  19,        250) /* Value */
     , (2147617915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617915, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617915,   1, False) /* Stuck */
     , (2147617915,  11, True ) /* IgnoreCollisions */
     , (2147617915,  13, True ) /* Ethereal */
     , (2147617915,  14, True ) /* GravityStatus */
     , (2147617915,  19, True ) /* Attackable */
     , (2147617915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617915,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617915,   1, 'Banderling Slayer Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617915,   1,   33558496) /* Setup */
     , (2147617915,   3,  536870932) /* SoundTable */
     , (2147617915,   6,   67114021) /* PaletteBase */
     , (2147617915,   8,  100674956) /* Icon */
     , (2147617915,  22,  872415275) /* PhysicsEffectTable */
     , (2147617915, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2147617915, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147617915, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617915,   1, 1342269877) /* Owner */
     , (2147617915,   2, 1342269877) /* Container */
     , (2147617915, 8000, 2147617915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617915, 67114267, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617915, 0, 16788538, 0);
