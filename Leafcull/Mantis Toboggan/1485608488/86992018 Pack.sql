INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258182168, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258182168,   1,        512) /* ItemType - Container */
     , (2258182168,   5,       1719) /* EncumbranceVal */
     , (2258182168,   6,         24) /* ItemsCapacity */
     , (2258182168,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2258182168,  19,         65) /* Value */
     , (2258182168,  65,        101) /* Placement - Resting */
     , (2258182168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258182168, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258182168,   1, False) /* Stuck */
     , (2258182168,  11, True ) /* IgnoreCollisions */
     , (2258182168,  13, True ) /* Ethereal */
     , (2258182168,  14, True ) /* GravityStatus */
     , (2258182168,  19, True ) /* Attackable */
     , (2258182168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258182168,  39,    1.75) /* DefaultScale */
     , (2258182168,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258182168,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258182168,   1,   33554769) /* Setup */
     , (2258182168,   3,  536870932) /* SoundTable */
     , (2258182168,   6,   67111919) /* PaletteBase */
     , (2258182168,   8,  100670385) /* Icon */
     , (2258182168,  22,  872415275) /* PhysicsEffectTable */
     , (2258182168, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2258182168, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2258182168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258182168,   1, 1343186604) /* Owner */
     , (2258182168,   2, 1343186604) /* Container */
     , (2258182168, 8000, 2258182168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258182168, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258182168, 0, 83886723, 83886723, 0)
     , (2258182168, 0, 83886721, 83886721, 1)
     , (2258182168, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258182168, 0, 16778611, 0);
