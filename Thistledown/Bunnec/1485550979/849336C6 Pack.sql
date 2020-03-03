INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240326, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240326,   1,        512) /* ItemType - Container */
     , (2224240326,   5,       1020) /* EncumbranceVal */
     , (2224240326,   6,         24) /* ItemsCapacity */
     , (2224240326,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2224240326,  19,         65) /* Value */
     , (2224240326,  65,        101) /* Placement - Resting */
     , (2224240326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240326, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240326,   1, False) /* Stuck */
     , (2224240326,  11, True ) /* IgnoreCollisions */
     , (2224240326,  13, True ) /* Ethereal */
     , (2224240326,  14, True ) /* GravityStatus */
     , (2224240326,  19, True ) /* Attackable */
     , (2224240326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240326,  39,    1.75) /* DefaultScale */
     , (2224240326,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240326,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240326,   1,   33554769) /* Setup */
     , (2224240326,   3,  536870932) /* SoundTable */
     , (2224240326,   6,   67111919) /* PaletteBase */
     , (2224240326,   8,  100670383) /* Icon */
     , (2224240326,  22,  872415275) /* PhysicsEffectTable */
     , (2224240326, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2224240326, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2224240326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240326,   1, 1343215098) /* Owner */
     , (2224240326,   2, 1343215098) /* Container */
     , (2224240326, 8000, 2224240326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240326, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240326, 0, 83886723, 83886723, 0)
     , (2224240326, 0, 83886721, 83886721, 1)
     , (2224240326, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240326, 0, 16778611, 0);
