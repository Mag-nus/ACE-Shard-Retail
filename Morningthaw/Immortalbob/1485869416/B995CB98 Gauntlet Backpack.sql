INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3113601944, 52735, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113601944,   1,        512) /* ItemType - Container */
     , (3113601944,   5,        946) /* EncumbranceVal */
     , (3113601944,   6,         28) /* ItemsCapacity */
     , (3113601944,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3113601944,  18,         64) /* UiEffects - Lightning */
     , (3113601944,  19,         35) /* Value */
     , (3113601944,  65,        101) /* Placement - Resting */
     , (3113601944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3113601944, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113601944,   1, False) /* Stuck */
     , (3113601944,   2, True ) /* Open */
     , (3113601944,  11, True ) /* IgnoreCollisions */
     , (3113601944,  13, True ) /* Ethereal */
     , (3113601944,  14, True ) /* GravityStatus */
     , (3113601944,  19, True ) /* Attackable */
     , (3113601944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3113601944,  39,    1.75) /* DefaultScale */
     , (3113601944,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113601944,   1, 'Gauntlet Backpack') /* Name */
     , (3113601944,  14, 'Use this item to close it.') /* Use */
     , (3113601944,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113601944,   1,   33554769) /* Setup */
     , (3113601944,   3,  536870932) /* SoundTable */
     , (3113601944,   6,   67111919) /* PaletteBase */
     , (3113601944,   8,  100670389) /* Icon */
     , (3113601944,  22,  872415275) /* PhysicsEffectTable */
     , (3113601944,  52,  100690178) /* IconUnderlay */
     , (3113601944, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3113601944, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3113601944, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3113601944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3113601944,   1, 1342753073) /* Owner */
     , (3113601944,   2, 1342753073) /* Container */
     , (3113601944, 8000, 3113601944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3113601944, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3113601944, 0, 83886723, 83886723, 0)
     , (3113601944, 0, 83886721, 83886721, 1)
     , (3113601944, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3113601944, 0, 16778611, 0);
