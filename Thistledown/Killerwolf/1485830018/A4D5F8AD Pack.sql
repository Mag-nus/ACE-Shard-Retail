INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486253, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486253,   1,        512) /* ItemType - Container */
     , (2765486253,   5,       3020) /* EncumbranceVal */
     , (2765486253,   6,         24) /* ItemsCapacity */
     , (2765486253,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2765486253,  19,         65) /* Value */
     , (2765486253,  65,        101) /* Placement - Resting */
     , (2765486253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486253, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486253,   1, False) /* Stuck */
     , (2765486253,   2, True ) /* Open */
     , (2765486253,  11, True ) /* IgnoreCollisions */
     , (2765486253,  13, True ) /* Ethereal */
     , (2765486253,  14, True ) /* GravityStatus */
     , (2765486253,  19, True ) /* Attackable */
     , (2765486253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486253,  39,    1.75) /* DefaultScale */
     , (2765486253,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486253,   1, 'Pack') /* Name */
     , (2765486253,   7, 'Your killing blow nearly turns Morbldii inside-out!You killed Omerta III!
You are an invalid target for the spell of Killerwolf') /* Inscription */
     , (2765486253,   8, 'Killerwolf') /* ScribeName */
     , (2765486253,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486253,   1,   33554769) /* Setup */
     , (2765486253,   3,  536870932) /* SoundTable */
     , (2765486253,   6,   67111919) /* PaletteBase */
     , (2765486253,   8,  100670391) /* Icon */
     , (2765486253,  22,  872415275) /* PhysicsEffectTable */
     , (2765486253, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2765486253, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2765486253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486253,   1, 1342251187) /* Owner */
     , (2765486253,   2, 1342251187) /* Container */
     , (2765486253, 8000, 2765486253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765486253, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486253, 0, 83886723, 83886723, 0)
     , (2765486253, 0, 83886721, 83886721, 1)
     , (2765486253, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486253, 0, 16778611, 0);
