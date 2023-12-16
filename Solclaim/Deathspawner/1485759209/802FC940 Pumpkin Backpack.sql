INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615360, 32198, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615360,   1,        512) /* ItemType - Container */
     , (2150615360,   5,       2707) /* EncumbranceVal */
     , (2150615360,   6,         24) /* ItemsCapacity */
     , (2150615360,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150615360,  19,        250) /* Value */
     , (2150615360,  65,        101) /* Placement - Resting */
     , (2150615360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615360, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615360,   1, False) /* Stuck */
     , (2150615360,   2, True ) /* Open */
     , (2150615360,  11, True ) /* IgnoreCollisions */
     , (2150615360,  13, True ) /* Ethereal */
     , (2150615360,  14, True ) /* GravityStatus */
     , (2150615360,  19, True ) /* Attackable */
     , (2150615360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615360,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615360,   1, 'Pumpkin Backpack') /* Name */
     , (2150615360,  14, 'Use this item to close it.') /* Use */
     , (2150615360,  16, 'A hollowed out pumpkin with some straps so it can be used to carry things.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615360,   1,   33556809) /* Setup */
     , (2150615360,   3,  536870932) /* SoundTable */
     , (2150615360,   6,   67112968) /* PaletteBase */
     , (2150615360,   8,  100671019) /* Icon */
     , (2150615360,  22,  872415275) /* PhysicsEffectTable */
     , (2150615360, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2150615360, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2150615360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615360,   1, 1342807732) /* Owner */
     , (2150615360,   2, 1342807732) /* Container */
     , (2150615360, 8000, 2150615360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615360, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615360, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615360, 0, 16784961, 0);
