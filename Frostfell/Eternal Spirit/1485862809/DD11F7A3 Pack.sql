INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708942243, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708942243,   1,        512) /* ItemType - Container */
     , (3708942243,   5,       2940) /* EncumbranceVal */
     , (3708942243,   6,         24) /* ItemsCapacity */
     , (3708942243,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3708942243,  19,         65) /* Value */
     , (3708942243,  65,        101) /* Placement - Resting */
     , (3708942243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708942243, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708942243,   1, False) /* Stuck */
     , (3708942243,  11, True ) /* IgnoreCollisions */
     , (3708942243,  13, True ) /* Ethereal */
     , (3708942243,  14, True ) /* GravityStatus */
     , (3708942243,  19, True ) /* Attackable */
     , (3708942243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708942243,  39,    1.75) /* DefaultScale */
     , (3708942243,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708942243,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942243,   1,   33554769) /* Setup */
     , (3708942243,   3,  536870932) /* SoundTable */
     , (3708942243,   6,   67111919) /* PaletteBase */
     , (3708942243,   8,  100670385) /* Icon */
     , (3708942243,  22,  872415275) /* PhysicsEffectTable */
     , (3708942243, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3708942243, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3708942243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942243,   1, 1342512050) /* Owner */
     , (3708942243,   2, 1342512050) /* Container */
     , (3708942243, 8000, 3708942243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708942243, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708942243, 0, 83886723, 83886723, 0)
     , (3708942243, 0, 83886721, 83886721, 1)
     , (3708942243, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708942243, 0, 16778611, 0);
