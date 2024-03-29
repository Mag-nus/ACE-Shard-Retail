INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697736429, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697736429,   1,        512) /* ItemType - Container */
     , (3697736429,   5,       2685) /* EncumbranceVal */
     , (3697736429,   6,         24) /* ItemsCapacity */
     , (3697736429,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3697736429,  19,         65) /* Value */
     , (3697736429,  65,        101) /* Placement - Resting */
     , (3697736429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697736429, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697736429,   1, False) /* Stuck */
     , (3697736429,   2, True ) /* Open */
     , (3697736429,  11, True ) /* IgnoreCollisions */
     , (3697736429,  13, True ) /* Ethereal */
     , (3697736429,  14, True ) /* GravityStatus */
     , (3697736429,  19, True ) /* Attackable */
     , (3697736429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697736429,  39,    1.75) /* DefaultScale */
     , (3697736429,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697736429,   1, 'Pack') /* Name */
     , (3697736429,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736429,   1,   33554769) /* Setup */
     , (3697736429,   3,  536870932) /* SoundTable */
     , (3697736429,   6,   67111919) /* PaletteBase */
     , (3697736429,   8,  100670385) /* Icon */
     , (3697736429,  22,  872415275) /* PhysicsEffectTable */
     , (3697736429, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3697736429, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3697736429, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736429,   1, 1343275484) /* Owner */
     , (3697736429,   2, 1343275484) /* Container */
     , (3697736429, 8000, 3697736429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697736429, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697736429, 0, 83886723, 83886723, 0)
     , (3697736429, 0, 83886721, 83886721, 1)
     , (3697736429, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697736429, 0, 16778611, 0);
