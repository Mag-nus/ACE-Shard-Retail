INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861284021, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861284021,   1,        512) /* ItemType - Container */
     , (2861284021,   5,       3326) /* EncumbranceVal */
     , (2861284021,   6,         24) /* ItemsCapacity */
     , (2861284021,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2861284021,  19,         65) /* Value */
     , (2861284021,  65,        101) /* Placement - Resting */
     , (2861284021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861284021, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861284021,   1, False) /* Stuck */
     , (2861284021,  11, True ) /* IgnoreCollisions */
     , (2861284021,  13, True ) /* Ethereal */
     , (2861284021,  14, True ) /* GravityStatus */
     , (2861284021,  19, True ) /* Attackable */
     , (2861284021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861284021,  39,    1.75) /* DefaultScale */
     , (2861284021,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861284021,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861284021,   1,   33554769) /* Setup */
     , (2861284021,   3,  536870932) /* SoundTable */
     , (2861284021,   6,   67111919) /* PaletteBase */
     , (2861284021,   8,  100670389) /* Icon */
     , (2861284021,  22,  872415275) /* PhysicsEffectTable */
     , (2861284021, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2861284021, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2861284021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861284021,   1, 1344162604) /* Owner */
     , (2861284021,   2, 1344162604) /* Container */
     , (2861284021, 8000, 2861284021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861284021, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861284021, 0, 83886723, 83886723, 0)
     , (2861284021, 0, 83886721, 83886721, 1)
     , (2861284021, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861284021, 0, 16778611, 0);
