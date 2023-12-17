INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149818615, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149818615,   1,        512) /* ItemType - Container */
     , (2149818615,   5,         15) /* EncumbranceVal */
     , (2149818615,   6,         24) /* ItemsCapacity */
     , (2149818615,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149818615,  19,         65) /* Value */
     , (2149818615,  65,        101) /* Placement - Resting */
     , (2149818615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149818615, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149818615,   1, False) /* Stuck */
     , (2149818615,  11, True ) /* IgnoreCollisions */
     , (2149818615,  13, True ) /* Ethereal */
     , (2149818615,  14, True ) /* GravityStatus */
     , (2149818615,  19, True ) /* Attackable */
     , (2149818615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149818615,  39,    1.75) /* DefaultScale */
     , (2149818615,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149818615,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818615,   1,   33554769) /* Setup */
     , (2149818615,   3,  536870932) /* SoundTable */
     , (2149818615,   6,   67111919) /* PaletteBase */
     , (2149818615,   8,  100670383) /* Icon */
     , (2149818615,  22,  872415275) /* PhysicsEffectTable */
     , (2149818615, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149818615, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149818615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818615,   1, 1342777524) /* Owner */
     , (2149818615,   2, 1342777524) /* Container */
     , (2149818615, 8000, 2149818615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149818615, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149818615, 0, 83886723, 83886723, 0)
     , (2149818615, 0, 83886721, 83886721, 1)
     , (2149818615, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149818615, 0, 16778611, 0);
