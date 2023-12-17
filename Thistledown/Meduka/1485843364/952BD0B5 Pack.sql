INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2502676661, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502676661,   1,        512) /* ItemType - Container */
     , (2502676661,   5,        326) /* EncumbranceVal */
     , (2502676661,   6,         24) /* ItemsCapacity */
     , (2502676661,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2502676661,  19,         65) /* Value */
     , (2502676661,  65,        101) /* Placement - Resting */
     , (2502676661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2502676661, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502676661,   1, False) /* Stuck */
     , (2502676661,  11, True ) /* IgnoreCollisions */
     , (2502676661,  13, True ) /* Ethereal */
     , (2502676661,  14, True ) /* GravityStatus */
     , (2502676661,  19, True ) /* Attackable */
     , (2502676661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2502676661,  39,    1.75) /* DefaultScale */
     , (2502676661,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502676661,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502676661,   1,   33554769) /* Setup */
     , (2502676661,   3,  536870932) /* SoundTable */
     , (2502676661,   6,   67111919) /* PaletteBase */
     , (2502676661,   8,  100670390) /* Icon */
     , (2502676661,  22,  872415275) /* PhysicsEffectTable */
     , (2502676661, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2502676661, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2502676661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2502676661,   1, 1343232335) /* Owner */
     , (2502676661,   2, 1343232335) /* Container */
     , (2502676661, 8000, 2502676661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2502676661, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2502676661, 0, 83886723, 83886723, 0)
     , (2502676661, 0, 83886721, 83886721, 1)
     , (2502676661, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2502676661, 0, 16778611, 0);
