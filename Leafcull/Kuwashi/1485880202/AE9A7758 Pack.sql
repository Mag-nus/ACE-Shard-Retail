INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929358680, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929358680,   1,        512) /* ItemType - Container */
     , (2929358680,   5,       5485) /* EncumbranceVal */
     , (2929358680,   6,         24) /* ItemsCapacity */
     , (2929358680,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2929358680,  19,         65) /* Value */
     , (2929358680,  65,        101) /* Placement - Resting */
     , (2929358680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929358680, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929358680,   1, False) /* Stuck */
     , (2929358680,   2, True ) /* Open */
     , (2929358680,  11, True ) /* IgnoreCollisions */
     , (2929358680,  13, True ) /* Ethereal */
     , (2929358680,  14, True ) /* GravityStatus */
     , (2929358680,  19, True ) /* Attackable */
     , (2929358680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929358680,  39,    1.75) /* DefaultScale */
     , (2929358680,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929358680,   1, 'Pack') /* Name */
     , (2929358680,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929358680,   1,   33554769) /* Setup */
     , (2929358680,   3,  536870932) /* SoundTable */
     , (2929358680,   6,   67111919) /* PaletteBase */
     , (2929358680,   8,  100670385) /* Icon */
     , (2929358680,  22,  872415275) /* PhysicsEffectTable */
     , (2929358680, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2929358680, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2929358680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929358680,   1, 1343206897) /* Owner */
     , (2929358680,   2, 1343206897) /* Container */
     , (2929358680, 8000, 2929358680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929358680, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929358680, 0, 83886723, 83886723, 0)
     , (2929358680, 0, 83886721, 83886721, 1)
     , (2929358680, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929358680, 0, 16778611, 0);
