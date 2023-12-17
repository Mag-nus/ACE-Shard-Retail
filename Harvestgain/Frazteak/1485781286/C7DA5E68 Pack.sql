INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977000, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977000,   1,        512) /* ItemType - Container */
     , (3352977000,   5,       1920) /* EncumbranceVal */
     , (3352977000,   6,         24) /* ItemsCapacity */
     , (3352977000,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3352977000,  19,         65) /* Value */
     , (3352977000,  65,        101) /* Placement - Resting */
     , (3352977000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977000, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977000,   1, False) /* Stuck */
     , (3352977000,  11, True ) /* IgnoreCollisions */
     , (3352977000,  13, True ) /* Ethereal */
     , (3352977000,  14, True ) /* GravityStatus */
     , (3352977000,  19, True ) /* Attackable */
     , (3352977000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977000,  39,    1.75) /* DefaultScale */
     , (3352977000,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977000,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977000,   1,   33554769) /* Setup */
     , (3352977000,   3,  536870932) /* SoundTable */
     , (3352977000,   6,   67111919) /* PaletteBase */
     , (3352977000,   8,  100670384) /* Icon */
     , (3352977000,  22,  872415275) /* PhysicsEffectTable */
     , (3352977000, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3352977000, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3352977000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977000,   1, 1342801896) /* Owner */
     , (3352977000,   2, 1342801896) /* Container */
     , (3352977000, 8000, 3352977000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977000, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977000, 0, 83886723, 83886723, 0)
     , (3352977000, 0, 83886721, 83886721, 1)
     , (3352977000, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977000, 0, 16778611, 0);
