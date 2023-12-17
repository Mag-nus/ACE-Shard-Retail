INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342625, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342625,   1,        512) /* ItemType - Container */
     , (3692342625,   5,         45) /* EncumbranceVal */
     , (3692342625,   6,         24) /* ItemsCapacity */
     , (3692342625,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3692342625,  19,         65) /* Value */
     , (3692342625,  65,        101) /* Placement - Resting */
     , (3692342625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342625, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342625,   1, False) /* Stuck */
     , (3692342625,  11, True ) /* IgnoreCollisions */
     , (3692342625,  13, True ) /* Ethereal */
     , (3692342625,  14, True ) /* GravityStatus */
     , (3692342625,  19, True ) /* Attackable */
     , (3692342625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342625,  39,    1.75) /* DefaultScale */
     , (3692342625,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342625,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342625,   1,   33554769) /* Setup */
     , (3692342625,   3,  536870932) /* SoundTable */
     , (3692342625,   6,   67111919) /* PaletteBase */
     , (3692342625,   8,  100670389) /* Icon */
     , (3692342625,  22,  872415275) /* PhysicsEffectTable */
     , (3692342625, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3692342625, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3692342625, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342625,   1, 1343110400) /* Owner */
     , (3692342625,   2, 1343110400) /* Container */
     , (3692342625, 8000, 3692342625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342625, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342625, 0, 83886723, 83886723, 0)
     , (3692342625, 0, 83886721, 83886721, 1)
     , (3692342625, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342625, 0, 16778611, 0);
