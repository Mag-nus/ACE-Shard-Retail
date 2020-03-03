INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149104086, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149104086,   1,        512) /* ItemType - Container */
     , (2149104086,   5,       1940) /* EncumbranceVal */
     , (2149104086,   6,         24) /* ItemsCapacity */
     , (2149104086,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149104086,  19,         65) /* Value */
     , (2149104086,  65,        101) /* Placement - Resting */
     , (2149104086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149104086, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149104086,   1, False) /* Stuck */
     , (2149104086,  11, True ) /* IgnoreCollisions */
     , (2149104086,  13, True ) /* Ethereal */
     , (2149104086,  14, True ) /* GravityStatus */
     , (2149104086,  19, True ) /* Attackable */
     , (2149104086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149104086,  39,    1.75) /* DefaultScale */
     , (2149104086,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149104086,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149104086,   1,   33554769) /* Setup */
     , (2149104086,   3,  536870932) /* SoundTable */
     , (2149104086,   6,   67111919) /* PaletteBase */
     , (2149104086,   8,  100670389) /* Icon */
     , (2149104086,  22,  872415275) /* PhysicsEffectTable */
     , (2149104086, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149104086, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149104086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149104086,   1, 1343038099) /* Owner */
     , (2149104086,   2, 1343038099) /* Container */
     , (2149104086, 8000, 2149104086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149104086, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149104086, 0, 83886723, 83886723, 0)
     , (2149104086, 0, 83886721, 83886721, 1)
     , (2149104086, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149104086, 0, 16778611, 0);
