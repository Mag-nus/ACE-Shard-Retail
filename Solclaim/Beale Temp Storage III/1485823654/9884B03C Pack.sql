INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558832700, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558832700,   1,        512) /* ItemType - Container */
     , (2558832700,   5,       4967) /* EncumbranceVal */
     , (2558832700,   6,         24) /* ItemsCapacity */
     , (2558832700,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2558832700,  19,         65) /* Value */
     , (2558832700,  65,        101) /* Placement - Resting */
     , (2558832700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558832700, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558832700,   1, False) /* Stuck */
     , (2558832700,  11, True ) /* IgnoreCollisions */
     , (2558832700,  13, True ) /* Ethereal */
     , (2558832700,  14, True ) /* GravityStatus */
     , (2558832700,  19, True ) /* Attackable */
     , (2558832700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2558832700,  39,    1.75) /* DefaultScale */
     , (2558832700,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558832700,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558832700,   1,   33554769) /* Setup */
     , (2558832700,   3,  536870932) /* SoundTable */
     , (2558832700,   6,   67111919) /* PaletteBase */
     , (2558832700,   8,  100670385) /* Icon */
     , (2558832700,  22,  872415275) /* PhysicsEffectTable */
     , (2558832700, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2558832700, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2558832700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558832700,   1, 1343181787) /* Owner */
     , (2558832700,   2, 1343181787) /* Container */
     , (2558832700, 8000, 2558832700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2558832700, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558832700, 0, 83886723, 83886723, 0)
     , (2558832700, 0, 83886721, 83886721, 1)
     , (2558832700, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558832700, 0, 16778611, 0);
