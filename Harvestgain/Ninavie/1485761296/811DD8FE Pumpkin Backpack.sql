INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216958, 32198, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216958,   1,        512) /* ItemType - Container */
     , (2166216958,   5,      16995) /* EncumbranceVal */
     , (2166216958,   6,         24) /* ItemsCapacity */
     , (2166216958,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166216958,  19,        250) /* Value */
     , (2166216958,  65,        101) /* Placement - Resting */
     , (2166216958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216958, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216958,   1, False) /* Stuck */
     , (2166216958,   2, True ) /* Open */
     , (2166216958,  11, True ) /* IgnoreCollisions */
     , (2166216958,  13, True ) /* Ethereal */
     , (2166216958,  14, True ) /* GravityStatus */
     , (2166216958,  19, True ) /* Attackable */
     , (2166216958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216958,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216958,   1, 'Pumpkin Backpack') /* Name */
     , (2166216958,  14, 'Use this item to close it.') /* Use */
     , (2166216958,  16, 'A hollowed out pumpkin with some straps so it can be used to carry things.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216958,   1,   33556809) /* Setup */
     , (2166216958,   3,  536870932) /* SoundTable */
     , (2166216958,   6,   67112968) /* PaletteBase */
     , (2166216958,   8,  100671019) /* Icon */
     , (2166216958,  22,  872415275) /* PhysicsEffectTable */
     , (2166216958, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2166216958, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166216958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216958,   1, 1342689120) /* Owner */
     , (2166216958,   2, 1342689120) /* Container */
     , (2166216958, 8000, 2166216958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216958, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216958, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216958, 0, 16784961, 0);
