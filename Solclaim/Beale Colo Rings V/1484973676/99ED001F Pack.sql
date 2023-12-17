INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582446111, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582446111,   1,        512) /* ItemType - Container */
     , (2582446111,   5,       1215) /* EncumbranceVal */
     , (2582446111,   6,         24) /* ItemsCapacity */
     , (2582446111,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2582446111,  19,         65) /* Value */
     , (2582446111,  65,        101) /* Placement - Resting */
     , (2582446111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582446111, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582446111,   1, False) /* Stuck */
     , (2582446111,  11, True ) /* IgnoreCollisions */
     , (2582446111,  13, True ) /* Ethereal */
     , (2582446111,  14, True ) /* GravityStatus */
     , (2582446111,  19, True ) /* Attackable */
     , (2582446111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2582446111,  39,    1.75) /* DefaultScale */
     , (2582446111,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582446111,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582446111,   1,   33554769) /* Setup */
     , (2582446111,   3,  536870932) /* SoundTable */
     , (2582446111,   6,   67111919) /* PaletteBase */
     , (2582446111,   8,  100670385) /* Icon */
     , (2582446111,  22,  872415275) /* PhysicsEffectTable */
     , (2582446111, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2582446111, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2582446111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582446111,   1, 1343182254) /* Owner */
     , (2582446111,   2, 1343182254) /* Container */
     , (2582446111, 8000, 2582446111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2582446111, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2582446111, 0, 83886723, 83886723, 0)
     , (2582446111, 0, 83886721, 83886721, 1)
     , (2582446111, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2582446111, 0, 16778611, 0);
