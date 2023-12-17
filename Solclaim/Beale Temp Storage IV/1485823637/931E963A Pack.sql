INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468255290, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468255290,   1,        512) /* ItemType - Container */
     , (2468255290,   5,       4129) /* EncumbranceVal */
     , (2468255290,   6,         24) /* ItemsCapacity */
     , (2468255290,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2468255290,  19,         65) /* Value */
     , (2468255290,  65,        101) /* Placement - Resting */
     , (2468255290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468255290, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468255290,   1, False) /* Stuck */
     , (2468255290,  11, True ) /* IgnoreCollisions */
     , (2468255290,  13, True ) /* Ethereal */
     , (2468255290,  14, True ) /* GravityStatus */
     , (2468255290,  19, True ) /* Attackable */
     , (2468255290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468255290,  39,    1.75) /* DefaultScale */
     , (2468255290,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468255290,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468255290,   1,   33554769) /* Setup */
     , (2468255290,   3,  536870932) /* SoundTable */
     , (2468255290,   6,   67111919) /* PaletteBase */
     , (2468255290,   8,  100670385) /* Icon */
     , (2468255290,  22,  872415275) /* PhysicsEffectTable */
     , (2468255290, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2468255290, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2468255290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468255290,   1, 1343181788) /* Owner */
     , (2468255290,   2, 1343181788) /* Container */
     , (2468255290, 8000, 2468255290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2468255290, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2468255290, 0, 83886723, 83886723, 0)
     , (2468255290, 0, 83886721, 83886721, 1)
     , (2468255290, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2468255290, 0, 16778611, 0);
