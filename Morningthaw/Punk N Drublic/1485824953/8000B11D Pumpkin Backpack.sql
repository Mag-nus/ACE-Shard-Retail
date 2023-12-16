INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147528989, 32198, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147528989,   1,        512) /* ItemType - Container */
     , (2147528989,   5,          1) /* EncumbranceVal */
     , (2147528989,   6,         24) /* ItemsCapacity */
     , (2147528989,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147528989,  19,        250) /* Value */
     , (2147528989,  65,        101) /* Placement - Resting */
     , (2147528989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147528989, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147528989,   1, False) /* Stuck */
     , (2147528989,  11, True ) /* IgnoreCollisions */
     , (2147528989,  13, True ) /* Ethereal */
     , (2147528989,  14, True ) /* GravityStatus */
     , (2147528989,  19, True ) /* Attackable */
     , (2147528989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147528989,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147528989,   1, 'Pumpkin Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528989,   1,   33556809) /* Setup */
     , (2147528989,   3,  536870932) /* SoundTable */
     , (2147528989,   6,   67112968) /* PaletteBase */
     , (2147528989,   8,  100671019) /* Icon */
     , (2147528989,  22,  872415275) /* PhysicsEffectTable */
     , (2147528989, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2147528989, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147528989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528989,   1, 1343003682) /* Owner */
     , (2147528989,   2, 1343003682) /* Container */
     , (2147528989, 8000, 2147528989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147528989, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147528989, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147528989, 0, 16784961, 0);
