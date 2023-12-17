INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150471709, 32198, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150471709,   1,        512) /* ItemType - Container */
     , (2150471709,   5,       4534) /* EncumbranceVal */
     , (2150471709,   6,         24) /* ItemsCapacity */
     , (2150471709,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150471709,  19,        250) /* Value */
     , (2150471709,  65,        101) /* Placement - Resting */
     , (2150471709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150471709, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150471709,   1, False) /* Stuck */
     , (2150471709,   2, True ) /* Open */
     , (2150471709,  11, True ) /* IgnoreCollisions */
     , (2150471709,  13, True ) /* Ethereal */
     , (2150471709,  14, True ) /* GravityStatus */
     , (2150471709,  19, True ) /* Attackable */
     , (2150471709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150471709,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150471709,   1, 'Pumpkin Backpack') /* Name */
     , (2150471709,  14, 'Use this item to close it.') /* Use */
     , (2150471709,  16, 'A hollowed out pumpkin with some straps so it can be used to carry things.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150471709,   1,   33556809) /* Setup */
     , (2150471709,   3,  536870932) /* SoundTable */
     , (2150471709,   6,   67112968) /* PaletteBase */
     , (2150471709,   8,  100671019) /* Icon */
     , (2150471709,  22,  872415275) /* PhysicsEffectTable */
     , (2150471709, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2150471709, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2150471709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150471709,   1, 1342807732) /* Owner */
     , (2150471709,   2, 1342807732) /* Container */
     , (2150471709, 8000, 2150471709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150471709, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150471709, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150471709, 0, 16784961, 0);
