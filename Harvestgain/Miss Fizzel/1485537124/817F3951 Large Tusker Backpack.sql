INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172598609, 12201, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172598609,   1,        512) /* ItemType - Container */
     , (2172598609,   5,          1) /* EncumbranceVal */
     , (2172598609,   6,         24) /* ItemsCapacity */
     , (2172598609,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2172598609,  19,        250) /* Value */
     , (2172598609,  65,        101) /* Placement - Resting */
     , (2172598609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172598609, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172598609,   1, False) /* Stuck */
     , (2172598609,  11, True ) /* IgnoreCollisions */
     , (2172598609,  13, True ) /* Ethereal */
     , (2172598609,  14, True ) /* GravityStatus */
     , (2172598609,  19, True ) /* Attackable */
     , (2172598609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172598609,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172598609,   1, 'Large Tusker Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172598609,   1,   33556826) /* Setup */
     , (2172598609,   3,  536870932) /* SoundTable */
     , (2172598609,   6,   67113007) /* PaletteBase */
     , (2172598609,   8,  100672175) /* Icon */
     , (2172598609,  22,  872415275) /* PhysicsEffectTable */
     , (2172598609, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2172598609, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2172598609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172598609,   1, 1342716353) /* Owner */
     , (2172598609,   2, 1342716353) /* Container */
     , (2172598609, 8000, 2172598609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172598609, 67113007, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172598609, 0, 83892787, 83892787, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172598609, 0, 16784996, 0);
