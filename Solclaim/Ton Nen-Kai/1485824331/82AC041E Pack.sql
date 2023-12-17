INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311326, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311326,   1,        512) /* ItemType - Container */
     , (2192311326,   5,         15) /* EncumbranceVal */
     , (2192311326,   6,         24) /* ItemsCapacity */
     , (2192311326,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192311326,  19,         65) /* Value */
     , (2192311326,  65,        101) /* Placement - Resting */
     , (2192311326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311326, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311326,   1, False) /* Stuck */
     , (2192311326,   2, True ) /* Open */
     , (2192311326,  11, True ) /* IgnoreCollisions */
     , (2192311326,  13, True ) /* Ethereal */
     , (2192311326,  14, True ) /* GravityStatus */
     , (2192311326,  19, True ) /* Attackable */
     , (2192311326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311326,  39,    1.75) /* DefaultScale */
     , (2192311326,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311326,   1, 'Pack') /* Name */
     , (2192311326,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311326,   1,   33554769) /* Setup */
     , (2192311326,   3,  536870932) /* SoundTable */
     , (2192311326,   6,   67111919) /* PaletteBase */
     , (2192311326,   8,  100670388) /* Icon */
     , (2192311326,  22,  872415275) /* PhysicsEffectTable */
     , (2192311326, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2192311326, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2192311326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311326,   1, 1343111324) /* Owner */
     , (2192311326,   2, 1343111324) /* Container */
     , (2192311326, 8000, 2192311326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192311326, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192311326, 0, 83886723, 83886723, 0)
     , (2192311326, 0, 83886721, 83886721, 1)
     , (2192311326, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192311326, 0, 16778611, 0);
