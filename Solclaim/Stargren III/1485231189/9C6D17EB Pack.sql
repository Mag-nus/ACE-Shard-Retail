INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395243, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395243,   1,        512) /* ItemType - Container */
     , (2624395243,   5,       6276) /* EncumbranceVal */
     , (2624395243,   6,         24) /* ItemsCapacity */
     , (2624395243,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624395243,  19,         65) /* Value */
     , (2624395243,  65,        101) /* Placement - Resting */
     , (2624395243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395243, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395243,   1, False) /* Stuck */
     , (2624395243,   2, True ) /* Open */
     , (2624395243,  11, True ) /* IgnoreCollisions */
     , (2624395243,  13, True ) /* Ethereal */
     , (2624395243,  14, True ) /* GravityStatus */
     , (2624395243,  19, True ) /* Attackable */
     , (2624395243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395243,  39,    1.75) /* DefaultScale */
     , (2624395243,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395243,   1, 'Pack') /* Name */
     , (2624395243,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395243,   1,   33554769) /* Setup */
     , (2624395243,   3,  536870932) /* SoundTable */
     , (2624395243,   6,   67111919) /* PaletteBase */
     , (2624395243,   8,  100670384) /* Icon */
     , (2624395243,  22,  872415275) /* PhysicsEffectTable */
     , (2624395243, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2624395243, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2624395243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395243,   1, 1342560526) /* Owner */
     , (2624395243,   2, 1342560526) /* Container */
     , (2624395243, 8000, 2624395243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395243, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395243, 0, 83886723, 83886723, 0)
     , (2624395243, 0, 83886721, 83886721, 1)
     , (2624395243, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395243, 0, 16778611, 0);
