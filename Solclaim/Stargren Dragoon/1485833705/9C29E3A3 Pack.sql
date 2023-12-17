INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990947, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990947,   1,        512) /* ItemType - Container */
     , (2619990947,   5,       2744) /* EncumbranceVal */
     , (2619990947,   6,         24) /* ItemsCapacity */
     , (2619990947,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2619990947,  19,         65) /* Value */
     , (2619990947,  65,        101) /* Placement - Resting */
     , (2619990947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990947, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990947,   1, False) /* Stuck */
     , (2619990947,   2, True ) /* Open */
     , (2619990947,  11, True ) /* IgnoreCollisions */
     , (2619990947,  13, True ) /* Ethereal */
     , (2619990947,  14, True ) /* GravityStatus */
     , (2619990947,  19, True ) /* Attackable */
     , (2619990947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619990947,  39,    1.75) /* DefaultScale */
     , (2619990947,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990947,   1, 'Pack') /* Name */
     , (2619990947,   7, 'DI pack') /* Inscription */
     , (2619990947,   8, 'Stargren Dragoon') /* ScribeName */
     , (2619990947,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990947,   1,   33554769) /* Setup */
     , (2619990947,   3,  536870932) /* SoundTable */
     , (2619990947,   6,   67111919) /* PaletteBase */
     , (2619990947,   8,  100670389) /* Icon */
     , (2619990947,  22,  872415275) /* PhysicsEffectTable */
     , (2619990947, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2619990947, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2619990947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990947,   1, 1342423741) /* Owner */
     , (2619990947,   2, 1342423741) /* Container */
     , (2619990947, 8000, 2619990947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619990947, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619990947, 0, 83886723, 83886723, 0)
     , (2619990947, 0, 83886721, 83886721, 1)
     , (2619990947, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619990947, 0, 16778611, 0);
