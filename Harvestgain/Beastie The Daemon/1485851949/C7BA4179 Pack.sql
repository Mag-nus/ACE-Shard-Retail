INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350872441, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350872441,   1,        512) /* ItemType - Container */
     , (3350872441,   5,      12940) /* EncumbranceVal */
     , (3350872441,   6,         24) /* ItemsCapacity */
     , (3350872441,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3350872441,  19,         65) /* Value */
     , (3350872441,  65,        101) /* Placement - Resting */
     , (3350872441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350872441, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350872441,   1, False) /* Stuck */
     , (3350872441,  11, True ) /* IgnoreCollisions */
     , (3350872441,  13, True ) /* Ethereal */
     , (3350872441,  14, True ) /* GravityStatus */
     , (3350872441,  19, True ) /* Attackable */
     , (3350872441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350872441,  39,    1.75) /* DefaultScale */
     , (3350872441,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350872441,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350872441,   1,   33554769) /* Setup */
     , (3350872441,   3,  536870932) /* SoundTable */
     , (3350872441,   6,   67111919) /* PaletteBase */
     , (3350872441,   8,  100670385) /* Icon */
     , (3350872441,  22,  872415275) /* PhysicsEffectTable */
     , (3350872441, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3350872441, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3350872441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350872441,   1, 1343012784) /* Owner */
     , (3350872441,   2, 1343012784) /* Container */
     , (3350872441, 8000, 3350872441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350872441, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350872441, 0, 83886723, 83886723, 0)
     , (3350872441, 0, 83886721, 83886721, 1)
     , (3350872441, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350872441, 0, 16778611, 0);
