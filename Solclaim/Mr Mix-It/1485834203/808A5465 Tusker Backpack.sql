INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549221, 12200, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549221,   1,        512) /* ItemType - Container */
     , (2156549221,   5,         26) /* EncumbranceVal */
     , (2156549221,   6,         24) /* ItemsCapacity */
     , (2156549221,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156549221,  19,        250) /* Value */
     , (2156549221,  65,        101) /* Placement - Resting */
     , (2156549221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549221, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549221,   1, False) /* Stuck */
     , (2156549221,  11, True ) /* IgnoreCollisions */
     , (2156549221,  13, True ) /* Ethereal */
     , (2156549221,  14, True ) /* GravityStatus */
     , (2156549221,  19, True ) /* Attackable */
     , (2156549221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549221,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549221,   1, 'Tusker Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549221,   1,   33556826) /* Setup */
     , (2156549221,   3,  536870932) /* SoundTable */
     , (2156549221,   6,   67113007) /* PaletteBase */
     , (2156549221,   8,  100672177) /* Icon */
     , (2156549221,  22,  872415275) /* PhysicsEffectTable */
     , (2156549221, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2156549221, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2156549221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549221,   1, 1342677529) /* Owner */
     , (2156549221,   2, 1342677529) /* Container */
     , (2156549221, 8000, 2156549221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549221, 67113010, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549221, 0, 83892787, 83892786, 0)
     , (2156549221, 0, 83892790, 83892789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549221, 0, 16784996, 0);
