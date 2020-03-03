INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765282679, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765282679,   1,        512) /* ItemType - Container */
     , (2765282679,   5,        735) /* EncumbranceVal */
     , (2765282679,   6,         24) /* ItemsCapacity */
     , (2765282679,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2765282679,  19,         65) /* Value */
     , (2765282679,  65,        101) /* Placement - Resting */
     , (2765282679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765282679, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765282679,   1, False) /* Stuck */
     , (2765282679,   2, True ) /* Open */
     , (2765282679,  11, True ) /* IgnoreCollisions */
     , (2765282679,  13, True ) /* Ethereal */
     , (2765282679,  14, True ) /* GravityStatus */
     , (2765282679,  19, True ) /* Attackable */
     , (2765282679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765282679,  39,    1.75) /* DefaultScale */
     , (2765282679,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765282679,   1, 'Pack') /* Name */
     , (2765282679,   7, '"You say, "Ever seen Dick Tracy Omerta?"   Omerta III says, "naw"    Omerta III says, "dont like her"" -- Baron The Apocalypse') /* Inscription */
     , (2765282679,   8, 'Killarwolf') /* ScribeName */
     , (2765282679,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765282679,   1,   33554769) /* Setup */
     , (2765282679,   3,  536870932) /* SoundTable */
     , (2765282679,   6,   67111919) /* PaletteBase */
     , (2765282679,   8,  100670385) /* Icon */
     , (2765282679,  22,  872415275) /* PhysicsEffectTable */
     , (2765282679, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2765282679, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2765282679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765282679,   1, 1342696490) /* Owner */
     , (2765282679,   2, 1342696490) /* Container */
     , (2765282679, 8000, 2765282679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765282679, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765282679, 0, 83886723, 83886723, 0)
     , (2765282679, 0, 83886721, 83886721, 1)
     , (2765282679, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765282679, 0, 16778611, 0);
